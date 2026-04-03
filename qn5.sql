SELECT `blogs_details`.`bd_blog_title`,COUNT(`blogs_comments`.`bc_comment_id`) AS 'comment_count'
FROM `blogs_details` LEFT JOIN `blogs_comments`
ON `blogs_details`.`bd_blog_id`=`blogs_comments`.`bc_blog_id`
GROUP BY `blogs_details`.`bd_blog_id`
