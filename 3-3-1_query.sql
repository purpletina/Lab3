SELECT  Employee2.Em_id, Employee2.Em_name, Employee2.sex,performance.Q1, performance.Q2
FROM  Employee2,performance
WHERE Employee2.Em_id = performance.Em_id
