CREATE TABLE security.oauth_access_token (
	token_id varchar(255),
	"token" bytea,
	authentication_id varchar(255) NOT NULL,
	user_name varchar(255),
	client_id varchar(255),
	authentication bytea,
	refresh_token varchar(255),
	PRIMARY KEY (authentication_id)
);
CREATE TABLE security.oauth_approvals (
	userId varchar(255),
	clientId varchar(255),
	"scope" varchar(255),
	status varchar(10),
	expiresAt timestamp DEFAULT CURRENT_TIMESTAMP NOT NULL,
	lastModifiedAt timestamp
);
CREATE TABLE security.oauth_client_details (
	client_id varchar(255) NOT NULL,
	resource_ids varchar(255),
	client_secret varchar(255),
	"scope" varchar(255),
	authorized_grant_types varchar(255),
	web_server_redirect_uri varchar(255),
	authorities varchar(255),
	access_token_validity int,
	refresh_token_validity int,
	additional_information varchar(4096),
	autoapprove varchar(255),
	PRIMARY KEY (client_id)
);
CREATE TABLE security.oauth_client_token (
	token_id varchar(255),
	"token" bytea,
	authentication_id varchar(255) NOT NULL,
	user_name varchar(255),
	client_id varchar(255),
	PRIMARY KEY (authentication_id)
);
CREATE TABLE security.oauth_code (
	code varchar(255),
	authentication bytea
);
CREATE TABLE security.oauth_refresh_token (
	token_id varchar(255),
	"token" bytea,
	authentication bytea
);
CREATE TABLE security.file_metadata ( 
	file_metadata_uuid varchar(36) NOT NULL,
	file_checksum varchar(36) NOT NULL,
	file_full_name text NOT NULL,
	file_short_name text,
	file_extension varchar(100),
	file_full_path text,
	file_location text,
	file_size int,
	file_date timestamp,
	file_type varchar(255),
	file_download_count int,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	PRIMARY KEY (file_metadata_uuid)
);

CREATE TABLE security.sec_app (
	app_uuid varchar(36) NOT NULL,
	"app_code" varchar(50) NOT NULL,
	"app_name" varchar(50) NOT NULL,
	description text,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	PRIMARY KEY (app_uuid)
);
CREATE TABLE security.sec_menu (
	menu_uuid varchar(36) NOT NULL,
	code varchar(200) DEFAULT 'N/A' NOT NULL,
	url text,
	"level" int NOT NULL,
	"ordering" int NOT NULL,
	ordering_str varchar(100),
	icon varchar(100),
	"type" varchar(50) DEFAULT 'main' NOT NULL,
	is_leaf boolean DEFAULT false NOT NULL,
	is_home boolean DEFAULT false NOT NULL,
	is_group boolean DEFAULT false NOT NULL,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	parent_uuid varchar(36),
	PRIMARY KEY (menu_uuid)
);
CREATE TABLE security.sec_menu_i18n (
	menu_i18n_uuid varchar(36) NOT NULL,
	menu_uuid varchar(36) NOT NULL,
	locale_code varchar(10),
	title varchar(100) NOT NULL,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	PRIMARY KEY (menu_i18n_uuid)
);
CREATE TABLE security.sec_sys_auth (
	sys_auth_uuid varchar(36) NOT NULL,
	sys_auth_code varchar(50) NOT NULL,
	sys_auth_name varchar(50) NOT NULL,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	PRIMARY KEY (sys_auth_uuid)
);
CREATE TABLE security.sec_role (
	role_uuid varchar(36) NOT NULL,
	role_name varchar(50) NOT NULL,
	description text,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	sys_auth_uuid varchar(36) NOT NULL,
	PRIMARY KEY (role_uuid)
);
CREATE TABLE security.sec_function (
	function_uuid varchar(36) NOT NULL,
	menu_uuid varchar(36) NOT NULL,
	role_uuid varchar(36) NOT NULL,
	"access" varchar(30) DEFAULT 'read' NOT NULL,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	PRIMARY KEY (function_uuid)
);
CREATE TABLE security.sec_user (
	user_uuid varchar(36) NOT NULL,
	username varchar(50) NOT NULL,
	"password" text,
	account_enabled boolean DEFAULT true NOT NULL,
	account_non_expired boolean DEFAULT true NOT NULL,
	account_non_locked boolean DEFAULT true NOT NULL,
	credentials_non_expired boolean DEFAULT true NOT NULL,
	email varchar(150) NOT NULL,
	fullname varchar(75) NOT NULL,
	provider varchar(100) DEFAULT 'local' NOT NULL,
	verification_code varchar(100),
	verification_expired timestamp,
	raw text,
	image varchar(250),
	authority_default varchar(100),
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	PRIMARY KEY (user_uuid)
);
CREATE TABLE security.sec_r_user_app (
	user_uuid varchar(36) NOT NULL,
	app_uuid varchar(36) NOT NULL
);
CREATE TABLE security.sec_r_user_role (
	user_uuid varchar(36) NOT NULL,
	role_uuid varchar(36) NOT NULL
);
CREATE TABLE security.sec_contact_user (
	contact_user_uuid varchar(36) NOT NULL,
	address text,
	country varchar(200),
	country_code varchar(100),
	province varchar(200),
	province_code varchar(100),
	city varchar(200),
	city_code varchar(100),
	district varchar(200),
	district_code varchar(100),
	sub_district varchar(200),
	sub_district_code varchar(100),
	zipcode varchar(200),
	phone_number varchar(20),
	description text,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	user_uuid varchar(36) NOT NULL,
	PRIMARY KEY (contact_user_uuid)
);
CREATE TABLE security.sec_personal_info (
	personal_info_uuid varchar(36) NOT NULL,
	id_number varchar(50) NOT NULL,
	gender varchar(20) NOT NULL,
	place_of_birth varchar(50) NOT NULL,
	date_of_birth date NOT NULL,
	height numeric(5,2),
	weight numeric(5,2),
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	user_uuid varchar(36) NOT NULL,
	PRIMARY KEY (personal_info_uuid)
);
CREATE TABLE security.sec_settings (
	settings_uuid varchar(36) NOT NULL,
	locale_code varchar(10) DEFAULT 'id-ID' NOT NULL,
	locale_identifier varchar(100) DEFAULT 'Indonesia' NOT NULL,
	locale_icon varchar(100) DEFAULT 'flag-icon flag-icon-id',
	theme varchar(10) DEFAULT 'default' NOT NULL,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	user_uuid varchar(36) NOT NULL,
	PRIMARY KEY (settings_uuid)
);

CREATE TABLE security.sec_corporate (
	corporate_uuid varchar(36) NOT NULL,
	corporate_code varchar(50) NOT NULL,
	corporate_name varchar(255) NOT NULL,
	corporate_non_expired boolean DEFAULT true NOT NULL,
	email varchar(150),
	address text,
	telp_number varchar(20),
	fax_number varchar(20),
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	PRIMARY KEY (corporate_uuid)
);
CREATE TABLE security.sec_occupation (
	occupation_uuid varchar(36) NOT NULL,
	occupation_code varchar(50) NOT NULL,
	occupation_name varchar(50) NOT NULL,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	corporate_uuid varchar(36) NOT NULL,
	PRIMARY KEY (occupation_uuid)
);
CREATE TABLE security.sec_employee (
	employee_uuid varchar(36) NOT NULL,
	id_employee varchar(50) NOT NULL,
	last_education_degree varchar(50),
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	parent_uuid varchar(36),
	user_uuid varchar(36) NOT NULL,
	occupation_uuid varchar(36) NOT NULL,
	corporate_uuid varchar(36) NOT NULL,
	PRIMARY KEY (employee_uuid)
);
CREATE TABLE security.sec_education (
	education_uuid varchar(36) NOT NULL,
	school_name varchar(100) NOT NULL,
	degree varchar(50),
	study varchar(100),
	grade varchar(10),
	education_start_year int,
	education_end_year int,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	employee_uuid varchar(36) NOT NULL,
	PRIMARY KEY (education_uuid)
);
CREATE TABLE security.sec_training (
	training_uuid varchar(36) NOT NULL,
	training_code varchar(50) NOT NULL,
	training_name varchar(100) NOT NULL,
	training_start_date timestamp,
	training_end_date timestamp,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	employee_uuid varchar(36) NOT NULL,
	PRIMARY KEY (training_uuid)
);
CREATE TABLE security.sec_certification (
	certification_uuid varchar(36) NOT NULL,
	certification_id varchar(50) NOT NULL,
	certification_name varchar(100) NOT NULL,
	certification_issuer varchar(100) NOT NULL,
	certification_issue_date timestamp NULL,
	certification_expired_date timestamp NULL,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	employee_uuid varchar(36) NOT NULL,
	file_metadata_uuid varchar(36),
	PRIMARY KEY (certification_uuid)
);
ALTER TABLE security.file_metadata ADD CONSTRAINT file_checksum UNIQUE (file_checksum);
ALTER TABLE security.sec_app ADD CONSTRAINT app_code UNIQUE (app_code);
ALTER TABLE security.sec_sys_auth ADD CONSTRAINT sys_auth_code UNIQUE (sys_auth_code);
ALTER TABLE security.sec_user ADD CONSTRAINT username UNIQUE (username);
ALTER TABLE security.sec_user ADD CONSTRAINT email UNIQUE (email);
ALTER TABLE security.sec_personal_info ADD CONSTRAINT id_number UNIQUE (id_number);
ALTER TABLE security.sec_corporate ADD CONSTRAINT corporate_code UNIQUE (corporate_code);

ALTER TABLE security.sec_menu
	ADD FOREIGN KEY (parent_uuid) 
	REFERENCES security.sec_menu (menu_uuid);

ALTER TABLE security.sec_menu_i18n
	ADD FOREIGN KEY (menu_uuid) 
	REFERENCES security.sec_menu (menu_uuid);

ALTER TABLE security.sec_function
	ADD FOREIGN KEY (role_uuid) 
	REFERENCES security.sec_role (role_uuid);

ALTER TABLE security.sec_function
	ADD FOREIGN KEY (menu_uuid) 
	REFERENCES security.sec_menu (menu_uuid);

ALTER TABLE security.sec_r_user_app
	ADD FOREIGN KEY (user_uuid) 
	REFERENCES security.sec_user (user_uuid);

ALTER TABLE security.sec_r_user_app
	ADD FOREIGN KEY (app_uuid) 
	REFERENCES security.sec_app (app_uuid);

ALTER TABLE security.sec_r_user_role
	ADD FOREIGN KEY (role_uuid) 
	REFERENCES security.sec_role (role_uuid);

ALTER TABLE security.sec_r_user_role
	ADD FOREIGN KEY (user_uuid) 
	REFERENCES security.sec_user (user_uuid);

ALTER TABLE security.sec_role
	ADD FOREIGN KEY (sys_auth_uuid) 
	REFERENCES security.sec_sys_auth (sys_auth_uuid);

ALTER TABLE security.sec_contact_user
	ADD FOREIGN KEY (user_uuid) 
	REFERENCES security.sec_user (user_uuid);

ALTER TABLE security.sec_personal_info
	ADD FOREIGN KEY (user_uuid) 
	REFERENCES security.sec_user (user_uuid);

ALTER TABLE security.sec_settings
	ADD FOREIGN KEY (user_uuid) 
	REFERENCES security.sec_user (user_uuid);

ALTER TABLE security.sec_occupation
	ADD FOREIGN KEY (corporate_uuid) 
	REFERENCES security.sec_corporate (corporate_uuid);

ALTER TABLE security.sec_employee
	ADD FOREIGN KEY (corporate_uuid) 
	REFERENCES security.sec_corporate (corporate_uuid);

ALTER TABLE security.sec_employee
	ADD FOREIGN KEY (parent_uuid) 
	REFERENCES security.sec_employee (employee_uuid);

ALTER TABLE security.sec_employee
	ADD FOREIGN KEY (user_uuid) 
	REFERENCES security.sec_user (user_uuid);

ALTER TABLE security.sec_education
	ADD FOREIGN KEY (employee_uuid) 
	REFERENCES security.sec_employee (employee_uuid);

ALTER TABLE security.sec_training
	ADD FOREIGN KEY (employee_uuid) 
	REFERENCES security.sec_employee (employee_uuid);

ALTER TABLE security.sec_certification
	ADD FOREIGN KEY (employee_uuid) 
	REFERENCES security.sec_employee (employee_uuid);

ALTER TABLE security.sec_certification
	ADD FOREIGN KEY (file_metadata_uuid) 
	REFERENCES security.file_metadata (file_metadata_uuid);

GRANT ALL ON TABLE security.oauth_access_token TO dongkap;

GRANT ALL ON TABLE security.oauth_approvals TO dongkap;

GRANT ALL ON TABLE security.oauth_client_details TO dongkap;

GRANT ALL ON TABLE security.oauth_client_token TO dongkap;

GRANT ALL ON TABLE security.oauth_code TO dongkap;

GRANT ALL ON TABLE security.oauth_refresh_token TO dongkap;

GRANT ALL ON TABLE security.file_metadata TO dongkap;

GRANT ALL ON TABLE security.sec_app TO dongkap;

GRANT ALL ON TABLE security.sec_menu TO dongkap;

GRANT ALL ON TABLE security.sec_menu_i18n TO dongkap;

GRANT ALL ON TABLE security.sec_sys_auth TO dongkap;

GRANT ALL ON TABLE security.sec_role TO dongkap;

GRANT ALL ON TABLE security.sec_function TO dongkap;

GRANT ALL ON TABLE security.sec_user TO dongkap;

GRANT ALL ON TABLE security.sec_r_user_role TO dongkap;

GRANT ALL ON TABLE security.sec_contact_user TO dongkap;

GRANT ALL ON TABLE security.sec_personal_info TO dongkap;

GRANT ALL ON TABLE security.sec_settings TO dongkap;

GRANT ALL ON TABLE security.sec_corporate TO dongkap;

GRANT ALL ON TABLE security.sec_occupation TO dongkap;

GRANT ALL ON TABLE security.sec_employee TO dongkap;

GRANT ALL ON TABLE security.sec_education TO dongkap;

GRANT ALL ON TABLE security.sec_training TO dongkap;

GRANT ALL ON TABLE security.sec_certification TO dongkap;
