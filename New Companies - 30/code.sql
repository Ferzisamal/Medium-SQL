select company_code, founder, count(distinct(lead_manager_code)) as lm, count(distinct(senior_manager_code)) as sm,
count(distinct(manager_code)) as m, count(distinct(employee_code)) as e from employee inner join company using(company_code)
group by 1,2 order by company_code asc;
