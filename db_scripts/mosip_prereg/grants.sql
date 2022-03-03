\c mosip_prereg 

GRANT CONNECT
   ON DATABASE mosip_prereg
   TO prereguser;

GRANT USAGE
   ON SCHEMA prereg
   TO prereguser;

GRANT SELECT,INSERT,UPDATE,DELETE,TRUNCATE,REFERENCES
   ON ALL TABLES IN SCHEMA prereg
   TO prereguser;

ALTER DEFAULT PRIVILEGES IN SCHEMA prereg 
	GRANT SELECT,INSERT,UPDATE,DELETE,REFERENCES ON TABLES TO prereguser;
