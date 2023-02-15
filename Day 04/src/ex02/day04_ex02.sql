CREATE OR REPLACE VIEW v_generated_dates AS
SELECT CAST(generated_date AS DATE)
FROM generate_series('2022-01-01', '2022-01-31', interval '1 day') generated_date
ORDER BY 1;

-- SELECT *
-- FROM v_generated_dates;