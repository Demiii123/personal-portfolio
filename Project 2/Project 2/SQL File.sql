create database Medical

use Medical

select * from [dbo].[Hospitalisation_Details]
select * from [dbo].[medical_examinations]
select * from [dbo].[names]

SELECT top 10 customer_id, COUNT(*) AS visit_count
FROM hospitalisation_details
GROUP BY customer_id
-- HAVING COUNT(*) > 1
ORDER BY visit_count DESC

