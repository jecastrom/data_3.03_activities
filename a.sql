SELECT
    d1.account_id,
    d1.`type`,
    d2.`type`
FROM
    disp d1
    INNER JOIN disp d2 ON d1.account_id = d2.account_id
    AND d1.type != d2.type
LIMIT
    10;