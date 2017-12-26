SELECT
    weather.id AS 'Id'
FROM
    weather
        JOIN
    weather w ON DATEDIFF(weather.date, w.date) = 1
        AND weather.Temperature > w.Temperature

# lembrar que no mysql tem q usar o dateDIFF
#diferente do postgres        