CREATE TABLE "notification".subscription ( 
	subscription_uuid varchar(36) NOT NULL,
	user_name varchar(50) NOT NULL,
	email_subscribed boolean DEFAULT true NOT NULL,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	PRIMARY KEY (subscription_uuid)
);
CREATE TABLE "notification".push_notification ( 
	push_notification_uuid varchar(36) NOT NULL,
	endpoint text NOT NULL,
	expiration_time int,
	p256dh text NOT NULL,
	auth text NOT NULL,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	subscription_uuid varchar(36) NOT NULL,
	PRIMARY KEY (push_notification_uuid)
);
CREATE TABLE "notification".push_settings ( 
	push_settings_uuid varchar(36) NOT NULL,
	news_subscribed boolean DEFAULT true NOT NULL,
	offers_subscribed boolean DEFAULT true NOT NULL,
	conversations_notify boolean DEFAULT true NOT NULL,
	"version" int DEFAULT 0 NOT NULL,
	is_active boolean DEFAULT true NOT NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP,
	created_by varchar(25),
	modified_date timestamp,
	modified_by varchar(25),
	subscription_uuid varchar(36) NOT NULL,
	PRIMARY KEY (push_settings_uuid)
);
ALTER TABLE "notification".push_notification ADD CONSTRAINT endpoint UNIQUE (endpoint);

ALTER TABLE "notification".subs_settings
	ADD FOREIGN KEY (subscription_uuid) 
	REFERENCES "notification".subscription (subscription_uuid);

ALTER TABLE "notification".push_notification
	ADD FOREIGN KEY (subscription_uuid) 
	REFERENCES "notification".subscription (subscription_uuid);

GRANT ALL ON TABLE notification.subscription TO dongkap;

GRANT ALL ON TABLE notification.push_notification TO dongkap;

GRANT ALL ON TABLE notification.push_settings TO dongkap;
