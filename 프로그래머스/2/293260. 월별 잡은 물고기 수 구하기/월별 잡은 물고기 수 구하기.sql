#월별 잡은 물고기의 수와 월 출력 -> 월 오름차순, 잡은 물고기 없으면 출력 x
SELECT COUNT(*) AS FISH_COUNT, MONTH(TIME) AS MONTH
FROM FISH_INFO
GROUP BY MONTH(TIME)
ORDER BY MONTH;