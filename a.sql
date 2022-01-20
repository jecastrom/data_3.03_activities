SELECT
    a.account_id,
    d.`type` AS type_of_disposition
FROM
    `account` a
    INNER JOIN disp d ON a.account_id = d.account_id
ORDER BY
    1
LIMIT
    10;