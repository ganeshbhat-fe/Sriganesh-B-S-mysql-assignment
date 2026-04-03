--query to find out all the blog post of particular given sub category
SELECT `blogs_details`.`bd_blog_title`
FROM `blogs_details` INNER JOIN `blogs_categories`
ON `blogs_details`.`bd_category_id`=`blogs_categories`.`bc_category_id`
WHERE `blogs_categories`.`bc_category_name`= 'Hard Disk Drive'
