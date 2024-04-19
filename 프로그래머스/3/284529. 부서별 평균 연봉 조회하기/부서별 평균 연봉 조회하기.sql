SELECT HE.DEPT_ID AS DEPT_ID, HD.DEPT_NAME_EN AS DEPT_NAME_EN, ROUND(AVG(HE.SAL)) AS AVG_SAL 
FROM HR_EMPLOYEES HE
JOIN HR_DEPARTMENT HD ON HE.DEPT_ID = HD.DEPT_ID
GROUP BY HE.DEPT_ID
ORDER BY AVG_SAL DESC;