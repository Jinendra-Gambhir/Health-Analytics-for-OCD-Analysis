-- 1. Count of Female vs Male that have OCD & Average obsession score by gender.

with data as (
SELECT 
	Gender,
	count(`Patient ID`) as patient_count,
	round(avg(`Y-BOCS Score (Obsessions)`),2) as avg_obs_score
FROM health_data.health_records
group by 1
order by 2
)

SELECT
	sum(case when Gender = 'Female' then patient_count else 0 end) as count_female,
	sum(case when Gender = 'Male' then patient_count else 0 end) as count_male,

		round (sum(case when Gender = 'Female' then patient_count else 0 end)
										/
		(
			sum(case when Gender = 'Female' then patient_count else 0 end)
										  +
			sum(case when Gender = 'Male' then patient_count else 0 end)
		)* 100,2)
		as pct_female,

		round (sum(case when Gender = 'Male' then patient_count else 0 end)
										/
		(
			sum(case when Gender = 'Female' then patient_count else 0 end)
										  +
			sum(case when Gender = 'Male' then patient_count else 0 end)
		)* 100,2)
AS pct_male from data;

-- 2. Count of patients by their ethnicity and their respective average obsession score.

SELECT
	Ethnicity,
	count(`Patient ID`) as patient_count,
	AVG(`Y-BOCS Score (Obsessions)`) as obs_score
FROM health_data.health_records
GROUP BY 1
ORDER BY 2;

-- 3. Number of people diagonsed with OCD month over month.

-- alter table health_data.health_records
-- modify `OCD Diagnosis Date` date;

SELECT
	date_format(`OCD Diagnosis Date`, '%Y-%m-01') as month,
-- `OCD Diagnosis Date`
    count(`Patient ID`) as patient_count
FROM health_data.health_records
GROUP BY 1
ORDER BY 1;

-- 4. What is the most common obsession type (Count) & it's respective average obsession score.

SELECT
	`Obsession Type`,
	count(`Patient ID`) as patient_count,
	round(avg(`Y-BOCS Score (Obsessions)`),2) as obs_score
FROM health_data.health_records
GROUP BY 1
ORDER BY 2;

-- 5. What is the most common complusion type (Count) & it's respective obsession score.

SELECT
	`Compulsion Type`,
	count(`Patient ID`) as patient_count,
	round(avg(`Y-BOCS Score (Obsessions)`),2) as obs_score
FROM health_data.health_records
GROUP BY 1
ORDER BY 2;