-- QUERY ANALYSIS

-- 1. Analisis terkait dengan traffic source, melalui channel apa user mengakses theLook E-commerce?
SELECT
 traffic_source,
 COUNT(id) AS jumlah_user
FROM bigquery-public-data.thelook_ecommerce.users
GROUP BY traffic_source
ORDER BY jumlah_user DESC;

-- Temuan :
-- Berdasarkan data pertanggal 11 Nov 2026, channel traffic terbanyak melalui 'Search' sebanyak 69.956
-- sedangkan yang paling sedikit dengan jumlah user sebanyak 3.979 adalah 'Display'
