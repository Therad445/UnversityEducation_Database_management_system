CREATE ROLE [db_ssisltduser]
    AUTHORIZATION [dbo];


GO

ALTER ROLE [db_ssisltduser] ADD MEMBER [dc_proxy];


GO

ALTER ROLE [db_ssisltduser] ADD MEMBER [dc_operator];


GO

