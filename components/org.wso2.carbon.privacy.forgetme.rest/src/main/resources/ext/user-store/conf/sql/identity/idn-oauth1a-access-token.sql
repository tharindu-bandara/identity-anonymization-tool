UPDATE IDN_OAUTH1A_ACCESS_TOKEN
SET AUTHZ_USER = `pseudonym`
WHERE AUTHZ_USER =  `username`
      AND TENANT_ID = `tenant_id`