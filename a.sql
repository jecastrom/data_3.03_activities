SELECT
    d1.account_id,
    d1.client_id AS owner_id,
    d2.client_id AS disponent_id
FROM
    disp d1
    INNER JOIN disp d2 ON d1.account_id = d2.account_id
    AND d1.type != d2.type
WHERE
    d1.type = 'owner'
LIMIT
    10;