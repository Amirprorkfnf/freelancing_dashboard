SELECT * FROM new_project.international_education_costs;
SELECT country,avg(duration_years) as dr_yr
FROM international_education_costs
group by dr_yr
;