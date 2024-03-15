-- query 1
with subs_cnt as (
    select user_id, count(*) from subscriptions group by user_id
), likes_cnt as (
    select user_id, count(*) from likes group by user_id
), comments_cnt as (
    select user_id, count(*) from comments group by user_id
)
select
    users.id,
    users.name,
    users.email,
    subs_cnt.count     as subscribes,
    likes_cnt.count    as likes,
    comments_cnt.count as comments
from users
    left join subs_cnt on subs_cnt.user_id = users.id
    left join likes_cnt on likes_cnt.user_id = users.id
    left join comments_cnt on comments_cnt.user_id = users.id
order by users.id;

-- query 2
with subs_cnt as (
    select channel_id, count(*) from subscriptions group by channel_id
), vids_cnt as (
    select channel_id, count(*) from videos group by channel_id
)
select 
    channels.id,
    channels.name,
    channels.description,
    users.name     as owner,
    subs_cnt.count as subscribers,
    vids_cnt.count as videos
from channels
    join users on users.id = channels.user_id
    left join subs_cnt on subs_cnt.channel_id = channels.id
    left join vids_cnt on vids_cnt.channel_id = channels.id
order by channels.id;

-- query 3
with likes_cnt as (
    select video_id, count(*) from likes group by video_id
), comments_cnt as (
    select video_id, count(*) from comments group by video_id
)
select
    videos.id,
    videos.title,
    videos.description,
    likes_cnt.count as likes,
    comments_cnt.count as comments
from videos
    left join likes_cnt on likes_cnt.video_id = videos.id
    left join comments_cnt on comments_cnt.video_id = videos.id
order by videos.id;

