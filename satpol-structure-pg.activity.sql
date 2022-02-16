CREATE TABLE activity.mst_parameter (
	parameter_uuid varchar(36) NOT NULL,
	parameter_code varchar(50) NOT NULL,
	PRIMARY KEY (parameter_uuid)
);
CREATE TABLE activity.mst_parameter_i18n (
	parameter_i18n_uuid varchar(36) NOT NULL,
	parameter_uuid varchar(36) NOT NULL,
	locale_code varchar(10),
	parameter_value text NOT NULL,
	PRIMARY KEY (parameter_i18n_uuid)
);
CREATE TABLE activity.sec_corporate (
	corporate_uuid varchar(36) NOT NULL,
	corporate_code varchar(50) NOT NULL,
	corporate_name varchar(255) NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	PRIMARY KEY (corporate_uuid)
);
CREATE TABLE activity.sec_occupation (
	occupation_uuid varchar(36) NOT NULL,
	occupation_code varchar(50) NOT NULL,
	occupation_name varchar(50) NOT NULL,
	PRIMARY KEY (occupation_uuid)
);
CREATE TABLE activity.sec_employee (
	employee_uuid varchar(36) NOT NULL,
	id_employee varchar(50) NOT NULL,
	username varchar(50) NOT NULL,
	fullname varchar(75) NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	occupation_uuid varchar(36) NOT NULL,
	PRIMARY KEY (employee_uuid)
);
CREATE TABLE activity.mst_business_partner (
	bp_uuid varchar(36) NOT NULL,
	bp_name varchar(255) NOT NULL,
	corporate_code varchar(50) NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	PRIMARY KEY (bp_uuid)
);
CREATE TABLE activity.mst_asset (
	asset_uuid varchar(36) NOT NULL,
	asset_name varchar(255) NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	bp_uuid varchar(36) NULL,
	corporate_uuid varchar(36) NOT NULL,
	PRIMARY KEY (asset_uuid)
);
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
CREATE TABLE activity.assignment_group (
	assignment_group_uuid varchar(36) NOT NULL,
	total_assignment int DEFAULT 0 NOT NULL,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	corporate_uuid varchar(36) NOT NULL,
	bp_uuid varchar(36) NOT NULL,
	PRIMARY KEY (assignment_group_uuid)
);
CREATE TABLE activity.assignment (
	assignment_uuid varchar(36) NOT NULL,
	assignment_start_date timestamp,
	assignment_end_date timestamp,
	auto_approved boolean DEFAULT true NOT NULL,
	is_approved boolean DEFAULT true NOT NULL,
	approved_date timestamp,
	approved_by varchar(25),
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	assignment_group_uuid varchar(36) NOT NULL,
	employee_uuid varchar(36) NOT NULL,
	PRIMARY KEY (assignment_uuid)
);
CREATE TABLE activity.timesheet (
	timesheet_uuid varchar(36) NOT NULL,
	shift varchar(50) NOT NULL,
	checkin_time timestamp,
	checkout_time timestamp,
	total_hours int DEFAULT 0 NOT NULL,
	auto_approved boolean DEFAULT true NOT NULL,
	is_approved boolean DEFAULT true NOT NULL,
	approved_date timestamp,
	approved_by varchar(25),
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	assignment_uuid varchar(36) NOT NULL,
	next_shift_uuid varchar(36) NOT NULL,
	PRIMARY KEY (timesheet_uuid)
);
CREATE TABLE activity.timesheet_detail (
	timesheet_detail_uuid varchar(36) NOT NULL,
	is_checkout boolean DEFAULT false NOT NULL,
	latitude numeric NOT NULL,
	longitude numeric NOT NULL,
	formatted_address text,
	province varchar(250),
	city varchar(250),
	district varchar(250),
	device_name varchar(100),
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	timesheet_uuid varchar(36) NOT NULL,
	file_metadata_uuid varchar(36),
	PRIMARY KEY (timesheet_detail_uuid)
);
CREATE TABLE activity.event (
	event_uuid varchar(36) NOT NULL,
	event_description text NOT NULL,
	event_status varchar(25) NOT NULL,
	latitude numeric NOT NULL,
	longitude numeric NOT NULL,
	formatted_address text,
	province varchar(250),
	city varchar(250),
	district varchar(250),
	device_name varchar(100),
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	timesheet_uuid varchar(36) NOT NULL,
	file_metadata_uuid varchar(36) NOT NULL,
	PRIMARY KEY (event_uuid)
);
CREATE TABLE activity.log_inventory (
	log_inventory_uuid varchar(36) NOT NULL,
	asset_condition varchar(50) NOT NULL,
	quantity int DEFAULT 1 NOT NULL,
	description text NULL,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	timesheet_uuid varchar(36) NOT NULL,
	file_metadata_uuid varchar(36) NULL,
	asset_uuid varchar(36) NOT NULL,
	PRIMARY KEY (log_inventory_uuid)
);
CREATE TABLE activity.guest_book (
	guest_book_uuid varchar(36) NOT NULL,
	guest_name varchar(150) NOT NULL,
	purpose text NOT NULL,
	guest_card_no varchar(50),
	plate_no varchar(10),
	vehicle_type varchar(10),
	id_card_type varchar(10),
	in_checked_date timestamp NOT NULL,
	in_checked_by varchar(25) NOT NULL,
	in_checked_fullname varchar(75) NOT NULL,
	out_checked_date timestamp,
	out_checked_by varchar(25),
	out_checked_fullname varchar(75) NOT NULL,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	assignment_group_uuid varchar(36) NOT NULL,
	file_metadata_uuid varchar(36) NOT NULL,
	PRIMARY KEY (guest_book_uuid)
);

ALTER TABLE activity.sec_corporate ADD CONSTRAINT corporate_code UNIQUE (corporate_code);
ALTER TABLE activity.sec_employee ADD CONSTRAINT username UNIQUE (username);
ALTER TABLE activity.file_metadata ADD CONSTRAINT file_checksum UNIQUE (file_checksum);
ALTER TABLE activity.assignment ADD CONSTRAINT assignment_number UNIQUE (assignment_number);

ALTER TABLE activity.mst_parameter_i18n
	ADD FOREIGN KEY (parameter_uuid) 
	REFERENCES activity.mst_parameter (parameter_uuid);

ALTER TABLE activity.sec_employee
	ADD FOREIGN KEY (occupation_uuid) 
	REFERENCES activity.sec_occupation (occupation_uuid);

ALTER TABLE activity.mst_asset
	ADD FOREIGN KEY (bp_uuid) 
	REFERENCES activity.mst_business_partner (bp_uuid);

ALTER TABLE activity.mst_asset
	ADD FOREIGN KEY (corporate_uuid) 
	REFERENCES activity.sec_corporate (corporate_uuid);

ALTER TABLE activity.assignment_group
	ADD FOREIGN KEY (corporate_uuid) 
	REFERENCES activity.sec_corporate (corporate_uuid);

ALTER TABLE activity.assignment_group
	ADD FOREIGN KEY (bp_uuid) 
	REFERENCES activity.mst_business_partner (bp_uuid);

ALTER TABLE activity.assignment
	ADD FOREIGN KEY (assignment_group_uuid) 
	REFERENCES activity.assignment_group (assignment_group_uuid);

ALTER TABLE activity.assignment
	ADD FOREIGN KEY (employee_uuid) 
	REFERENCES activity.sec_employee (employee_uuid);

ALTER TABLE activity.timesheet
	ADD FOREIGN KEY (assignment_uuid) 
	REFERENCES activity.assignment (assignment_uuid);

ALTER TABLE activity.timesheet
	ADD FOREIGN KEY (next_shift_uuid) 
	REFERENCES activity.assignment (assignment_uuid);

ALTER TABLE activity.timesheet_detail
	ADD FOREIGN KEY (timesheet_uuid) 
	REFERENCES activity.timesheet (timesheet_uuid);

ALTER TABLE activity.timesheet_detail
	ADD FOREIGN KEY (file_metadata_uuid) 
	REFERENCES activity.file_metadata (file_metadata_uuid);

ALTER TABLE activity.event
	ADD FOREIGN KEY (timesheet_uuid) 
	REFERENCES activity.timesheet (timesheet_uuid);

ALTER TABLE activity.event
	ADD FOREIGN KEY (file_metadata_uuid) 
	REFERENCES activity.file_metadata (file_metadata_uuid);

ALTER TABLE activity.log_inventory
	ADD FOREIGN KEY (timesheet_uuid) 
	REFERENCES activity.timesheet (timesheet_uuid);

ALTER TABLE activity.log_inventory
	ADD FOREIGN KEY (file_metadata_uuid) 
	REFERENCES activity.file_metadata (file_metadata_uuid);

ALTER TABLE activity.log_inventory
	ADD FOREIGN KEY (asset_uuid) 
	REFERENCES activity.mst_asset (asset_uuid);

ALTER TABLE activity.guest_book
	ADD FOREIGN KEY (assignment_group_uuid) 
	REFERENCES activity.assignment_group (assignment_group_uuid);

ALTER TABLE activity.guest_book
	ADD FOREIGN KEY (file_metadata_uuid) 
	REFERENCES activity.file_metadata (file_metadata_uuid);

GRANT ALL ON TABLE activity.mst_parameter TO dongkap;

GRANT ALL ON TABLE activity.mst_parameter_i18n TO dongkap;

GRANT ALL ON TABLE activity.sec_corporate TO dongkap;

GRANT ALL ON TABLE activity.sec_occupation TO dongkap;

GRANT ALL ON TABLE activity.sec_employee TO dongkap;

GRANT ALL ON TABLE activity.mst_business_partner TO dongkap;

GRANT ALL ON TABLE activity.mst_asset TO dongkap;

GRANT ALL ON TABLE activity.file_metadata TO dongkap;

GRANT ALL ON TABLE activity.assignment_group TO dongkap;

GRANT ALL ON TABLE activity.assignment TO dongkap;

GRANT ALL ON TABLE activity.timesheet TO dongkap;

GRANT ALL ON TABLE activity.timesheet_detail TO dongkap;

GRANT ALL ON TABLE activity.event TO dongkap;

GRANT ALL ON TABLE activity.log_inventory TO dongkap;

GRANT ALL ON TABLE activity.guest_book TO dongkap;
