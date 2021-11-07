CREATE TABLE activity.file_metadata ( 
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
CREATE TABLE activity.assignment (
	assignment_uuid varchar(36) NOT NULL,
	assignment_number varchar(50) NOT NULL,
	assignment_start_date timestamp NULL,
	assignment_end_date timestamp NULL,
	username varchar(50) NOT NULL,
	id_number varchar(50) NOT NULL,
	employee_fullname varchar(75) NOT NULL,
	occupation_code varchar(50) NOT NULL,
	occupation_name varchar(50) NOT NULL,
	corporate_code varchar(50) NOT NULL,
	corporate_name varchar(255) NOT NULL,
	bp_code varchar(50) NOT NULL,
	bp_name varchar(255) NOT NULL,
	auto_approved boolean DEFAULT true NOT NULL,
	is_approved boolean DEFAULT true NOT NULL,
	approved_date timestamp DEFAULT CURRENT_TIMESTAMP,
	approved_by varchar(25),
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	PRIMARY KEY (assignment_uuid)
);

ALTER TABLE activity.file_metadata ADD CONSTRAINT file_checksum UNIQUE (file_checksum);
ALTER TABLE activity.assignment ADD CONSTRAINT assignment_number UNIQUE (assignment_number);

GRANT ALL ON TABLE activity.file_metadata TO dongkap;

GRANT ALL ON TABLE activity.assignment TO dongkap;
