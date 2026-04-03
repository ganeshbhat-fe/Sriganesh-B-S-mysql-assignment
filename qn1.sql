SET @target_date = '2020-10-15';
SELECT * FROM `blogs_details` WHERE `bd_date_added`>@target_date;

