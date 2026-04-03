--query to transfer all the posts of a particular user to another user
UPDATE `blogs_details`
SET `blogs_details`.`bd_user_id`=2
WHERE `blogs_details`.`bd_user_id`=1
