CREATE OR REPLACE VIEW hospital_readmissions AS
SELECT *
FROM read_csv_auto(
    'data/FY_2026_Hospital_Readmissions_Reduction_Program_Hospital(in).csv'
);

SELECT COUNT(*) AS total_rows
FROM hospital_readmissions;
