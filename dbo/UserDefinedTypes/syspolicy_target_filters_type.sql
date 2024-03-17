CREATE TYPE [dbo].[syspolicy_target_filters_type] AS TABLE (
    [target_filter_id] INT            NULL,
    [policy_id]        INT            NULL,
    [type]             [sysname]      COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [filter]           NVARCHAR (MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [type_skeleton]    [sysname]      COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL);


GO

