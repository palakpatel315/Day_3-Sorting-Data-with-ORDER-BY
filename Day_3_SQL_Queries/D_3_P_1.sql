-- Day_3_P_1. List all patients sorted by age in descending order.

SELECT patient_id, name, age
FROM patients
ORDER BY age DESC;