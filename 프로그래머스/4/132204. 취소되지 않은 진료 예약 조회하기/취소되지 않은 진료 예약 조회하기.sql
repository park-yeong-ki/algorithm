-- 코드를 입력하세요
SELECT a.APNT_NO, p.PT_NAME, p.PT_NO, d.MCDP_CD, d.DR_NAME, a.APNT_YMD
FROM APPOINTMENT a JOIN PATIENT p ON a.PT_NO = p.PT_NO JOIN DOCTOR d ON a.MDDR_ID = d.DR_ID
WHERE DATE_FORMAT(a.APNT_YMD, '%Y-%m-%d') = '2022-04-13' AND a.APNT_CNCL_YN = 'N' AND a.MCDP_CD = 'CS'
ORDER BY a.APNT_YMD ASC;