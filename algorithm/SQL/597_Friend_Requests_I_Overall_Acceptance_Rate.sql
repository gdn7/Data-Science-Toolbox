SELECT ROUND(
    IFNULL(
        (SELECT COUNT(DISTINCT requester_id, accepter_id) FROM request_accepted)/
        (SELECT COUNT(DISTINCT sender_id, send_to_id) FROM friend_request)
        , 0)
    , 2) AS accept_rate;


# better
SELECT ROUND(
    IFNULL(
        COUNT(DISTINCT requester_id, accepter_id)/
        COUNT(DISTINCT sender_id, send_to_id)
        , 0)
    , 2) AS accept_rate
FROM request_accepted, friend_request

# same
# Write your MySQL query statement below
SELECT ROUND(
    COALESCE(
        COUNT(DISTINCT requester_id, accepter_id)/
        COUNT(DISTINCT sender_id, send_to_id)
        , 0)
    , 2) AS accept_rate
FROM request_accepted, friend_request