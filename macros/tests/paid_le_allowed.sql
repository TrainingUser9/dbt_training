/*
  Custom generic test: Checks that the paid amount column is not greater
  than the allowed amount column.

  - The 'column_name' argument is required because the test is defined
    under a specific column in schema.yml.
  - The test fails if any row meets the condition: paid_col > allowed_col.
*/