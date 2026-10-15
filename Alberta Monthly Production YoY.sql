
WITH comparison AS (
  SELECT
    Type,
    MAX(CASE
      WHEN Date = DATE '2023-12-01' THEN Value
    END) AS dec_2023_bpd,
    MAX(CASE
      WHEN Date = DATE '2024-12-01' THEN Value
    END) AS dec_2024_bpd
  FROM `oil-and-gas-ab-portfolio.DSoilandgas.oil_production_raw`
  WHERE Region = 'AB'
    AND Unit = 'Barrels per day'
    AND Date IN (DATE '2023-12-01', DATE '2024-12-01')
  GROUP BY Type
)
SELECT
  Type,
  ROUND(dec_2023_bpd, 0) AS dec_2023_bpd,
  ROUND(dec_2024_bpd, 0) AS dec_2024_bpd,
  ROUND(dec_2024_bpd - dec_2023_bpd, 0) AS change_bpd,
  ROUND(
    SAFE_DIVIDE(
      dec_2024_bpd - dec_2023_bpd,
      dec_2023_bpd
    ) * 100,
    2
  ) AS yoy_growth_pct
FROM comparison
ORDER BY yoy_growth_pct DESC;

