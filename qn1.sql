--query to find all the blog posts whose created date is greater/equal to given date
SET @target_date = '2020-10-15';
SELECT * FROM `blogs_details` WHERE `bd_date_added`>=@target_date;

