insert into oauth_client_details(client_id, resource_ids,client_secret,scope,authorized_grant_types,authorities,access_token_validity,refresh_token_validity,additional_information,autoapprove)
values('client',null,'{bcrypt}$2a$10$xHM.E3A3kWo/YwoZ.0zsrOPHWTqSbk9YQXXrrsloimsteq9fkdiWi','read,write','client_credentials','ROLE_USER',36000,36000,null,null);
