SELECT pages.page_id
FROM  pages
LEFT JOIN page_likes
ON page_likes.page_id = pages.page_id
WHERE page_likes.liked_date is NULL
ORDER BY pages.page_id 
