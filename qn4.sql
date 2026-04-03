SELECT * FROM `blogs_users` INNER JOIN `blogs_details` ON `blogs_users`.`bu_user_id`=`blogs_details`.`bd_user_id` WHERE `blogs_users`.`bu_first_name`='Bhupendra';
