with ratings as (
    SELECT DISTINCT USER_ID FROM {{ ref('src_ratings') }}
),

tags as (
    SELECT DISTINCT USER_ID FROM {{ ref('src_tags') }}
)

SELECT DISTINCT USER_ID 
FROM (
    SELECT * FROM ratings
    UNION
    SELECT * FROM tags
)