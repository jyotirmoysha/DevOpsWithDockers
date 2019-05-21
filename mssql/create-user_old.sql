USE [LIVESPREAD_V1]
GO
EXEC sp_change_users_login 'AUTO_FIX', 'LIVESPREAD';
GO
USE [PLATFORM_V1]
GO
EXEC sp_change_users_login 'AUTO_FIX', 'PLATFORMDB';
GO
USE [UIC_V1]
GO
EXEC sp_change_users_login 'AUTO_FIX', 'UIC';
GO
--EXEC sp_change_users_login 'AUTO_FIX', 'RAGEV15';
--EXEC sp_change_users_login 'AUTO_FIX', 'UIC';


