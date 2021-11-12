--
-- Dumping data for table oauth_client_details
-- smart-core | secretdo01
-- smart-mobile | secretdo02
--

INSERT INTO security.oauth_client_details (client_id, resource_ids, client_secret, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove) VALUES
('smart-core', 'profile,security,master,notification,activity,general,report', '$2a$13$qq7441xnpjEh.24xLE9xyeMZgRggZ7zeoFsXtfC6/NSoyfnJaWmZy', 'read,write,trust,check_token', 'password,refresh_token', '', 'ROLE_ADMIN,ROLE_END', 7200, 2592000, NULL, '1'),
('smart-mobile', 'profile,security,master,notification,activity,general,report', '$2a$13$CrQeQDIECnBXzGm7QbnK1ulWrtVG7/82YL72U5SLjO.KZIk8kel9O', 'read,write,check_token', 'password,refresh_token', '', 'ROLE_END', 7200, 2592000, NULL, '1');

--
-- Dumping data for table sec_app
--

INSERT INTO security.sec_app (app_uuid, app_code, app_name, description, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('3a88723b-8eee-4def-bd45-78d3e2c68d65', 'DONGKAP', 'DONGKAP', 'Dongkap Application', 0, true, '2018-12-02 20:52:28', NULL, NULL, NULL),
('ab7c3aab-b083-4954-af1d-cea6669f0e51', 'SMART', 'SMART', 'SMART Tanggap Application', 0, true, '2018-12-02 20:52:28', NULL, NULL, NULL);

--
-- Dumping data for table sec_sys_auth
--

INSERT INTO security.sec_sys_auth (sys_auth_uuid, sys_auth_code, sys_auth_name, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('71e16acd-12bd-46d5-b382-5d85112ecc43', 'SYS_ADMINISTRATOR', 'System Administrator', 0, true, '2018-12-02 20:52:28', NULL, NULL, NULL),
('a1250841-30a3-4181-afa9-4c3676f207e4', 'SYS_STAFF_ADMIN', 'System Staff Admin', 0, true, '2018-12-03 11:57:36', NULL, NULL, NULL),
('56f55742-be76-449f-8753-70ab368c5696', 'SYS_MANAGER', 'System Manager', 0, true, '2018-12-03 11:57:36', NULL, NULL, NULL),
('0a5f0702-3855-4bbd-9d9c-af0ef572b79b', 'SYS_SUPERVISOR', 'System Supervisor', 0, true, '2018-12-03 11:57:36', NULL, NULL, NULL),
('d0512dc3-4ed1-4690-aab2-1cafcc9b76d1', 'SYS_MEMBER', 'System Member', 0, true, '2018-12-03 11:57:36', NULL, NULL, NULL),
('57bb8945-dffa-4d84-a181-4c076008d797', 'SYS_END_USER', 'System End User', 0, true, '2018-12-03 11:57:36', NULL, NULL, NULL);

--
-- Dumping data for table sec_menu
--

INSERT INTO security.sec_menu (menu_uuid, code, url, "level", ordering, ordering_str, icon, is_leaf, is_home, is_group, "version", is_active, created_date, created_by, modified_date, modified_by, parent_uuid) VALUES
('b9029fd3-44cd-479c-965d-a8da1bfb20eb', '#DASHBOARD-PAGE', '/app/dashboard', 0, 0, '000', 'home-outline', false, true, false, 0, true, '2018-12-04 13:35:36', NULL, NULL, NULL, NULL),
('f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8', 'N/A', '#', 0, 1, '001', 'shield-outline', false, false, false, 0, true, '2018-12-04 13:35:36', NULL, NULL, NULL, NULL),
('4dc5f8f6-29e6-4cb1-a137-d4cdd3e2f634', '#MANAGEMENT-END-USER-PAGE', '/app/mgmt/user/end', 1, 0, '001.000', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', NULL, NULL, NULL, 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8'),
('ab0c7ad2-5f53-4d42-9f49-e18a5d378c0f', '#MANAGEMENT-ADMIN-PAGE', '/app/mgmt/user/admin', 1, 1, '001.001', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', NULL, NULL, NULL, 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8'),
('079f7d96-8ef9-40d5-ab1a-0f6641e3e8cf', '#MANAGEMENT-ROLE-PAGE', '/app/mgmt/role', 1, 2, '001.002', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', NULL, NULL, NULL, 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8'),
('a695c3ec-71de-41d2-9623-fc96e55a6e35', '#MANAGEMENT-MENU-PAGE', '/app/mgmt/menu', 1, 3, '001.003', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', NULL, NULL, NULL, 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8'),
('d59c50c6-4c88-40ab-ab32-127b8dcca3da', '#MANAGEMENT-FUNCTION-CONTROL-PAGE', '/app/mgmt/function/control', 1, 4, '001.004', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', NULL, NULL, NULL, 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8'),
('3cf5bced-7def-426a-99f7-c8d44e1ce74c', 'N/A', '#', 0, 2, '002', 'settings-2-outline', false, false, false, 0, true, '2018-12-04 13:35:36', NULL, NULL, NULL, NULL),
('8c66c75e-5931-40af-af28-7c60b366ffd4', '#SYSCONF-PARAMETER-PAGE', '/app/sysconf/parameter', 1, 0, '002.000', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', NULL, NULL, NULL, '3cf5bced-7def-426a-99f7-c8d44e1ce74c'),
('b81076bf-dda0-4278-b639-ba6f750eb8c9', '#SYSCONF-I18N-PAGE', '/app/sysconf/i18n', 1, 1, '002.001', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', NULL, NULL, NULL, '3cf5bced-7def-426a-99f7-c8d44e1ce74c');
--- Extra Menu
INSERT INTO security.sec_menu (menu_uuid, code, url, "level", ordering, ordering_str, "type", icon, is_leaf, is_home, is_group, "version", is_active, created_date, created_by, modified_date, modified_by, parent_uuid) VALUES
('59e7e128-fe95-48d4-97a9-5441ae3d320c', '#PROFILE-PAGE', '/app/user/profile', 0, 0, '100', 'extra', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', NULL, NULL, NULL, NULL),
('bfad9391-0b0d-40c0-b823-321c9e5bd545', '#SYSTEM-PAGE', '/app/user/system', 0, 0, '100', 'extra', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', NULL, NULL, NULL, NULL),
('65691d1c-8f9d-4f4f-9223-c48f8c4dcee4', '#SECURITY-PAGE', '/app/user/security', 0, 1, '101', 'extra', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', NULL, NULL, NULL, NULL),
('1de67261-d2f9-4a01-bba2-68db9b3ad8c3', '#SETTINGS-PAGE', '/app/user/settings', 0, 2, '102', 'extra', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', NULL, NULL, NULL, NULL);

--
-- Dumping data for table sec_menu_i18n
--

INSERT INTO security.sec_menu_i18n (menu_i18n_uuid, menu_uuid, locale_code, title, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('2a44a77e-a7f0-4bec-a0a5-ae02a0a39ee9', 'b9029fd3-44cd-479c-965d-a8da1bfb20eb', 'en-US', 'Dashboard', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('de490bc6-c52e-4b9e-9157-e881b9203886', 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8', 'en-US', 'Permission Management', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('c229f514-2e2b-46c1-9daf-978b34ff732c', '4dc5f8f6-29e6-4cb1-a137-d4cdd3e2f634', 'en-US', 'User Management', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('60b2a62c-3aff-44e2-8bbd-aa13d64003f5', 'ab0c7ad2-5f53-4d42-9f49-e18a5d378c0f', 'en-US', 'Admin Management', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('504d4dd4-e718-4e1a-b509-1fd3b270b698', '079f7d96-8ef9-40d5-ab1a-0f6641e3e8cf', 'en-US', 'Role Management', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('ced677ee-7d07-4bff-bc0b-8ec334177812', 'a695c3ec-71de-41d2-9623-fc96e55a6e35', 'en-US', 'Menu Management', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('63fb8263-e672-41e7-ad42-ca3d1d61463c', 'd59c50c6-4c88-40ab-ab32-127b8dcca3da', 'en-US', 'Function Control', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('14306a74-a7ba-42f9-8bfe-600e95ffa3b3', '3cf5bced-7def-426a-99f7-c8d44e1ce74c', 'en-US', 'System Configuration', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('1afe5dbe-3519-452f-8060-615541116f0d', '8c66c75e-5931-40af-af28-7c60b366ffd4', 'en-US', 'Parameter', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('fb616657-b89d-4540-89bf-9a87ebf7ac83', 'b81076bf-dda0-4278-b639-ba6f750eb8c9', 'en-US', 'i18n', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL);
--- Extra Menu
INSERT INTO security.sec_menu_i18n (menu_i18n_uuid, menu_uuid, locale_code, title, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('21f9b5df-6e41-424f-98cf-e74850a19941', '59e7e128-fe95-48d4-97a9-5441ae3d320c', 'en-US', 'Profile', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('b431fb03-bf5c-49dd-b0fa-23d9a7adadbb', 'bfad9391-0b0d-40c0-b823-321c9e5bd545', 'en-US', 'System', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('3afc1a5c-b1f5-41e2-b54e-88c8565e0d99', '65691d1c-8f9d-4f4f-9223-c48f8c4dcee4', 'en-US', 'Security', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('fb261b75-91ac-4d7a-ad79-bcc0cd35b33d', '1de67261-d2f9-4a01-bba2-68db9b3ad8c3', 'en-US', 'Settings', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL);

INSERT INTO security.sec_menu_i18n (menu_i18n_uuid, menu_uuid, locale_code, title, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('8edd8eaa-c665-4d81-ab41-49a61df686ba', 'b9029fd3-44cd-479c-965d-a8da1bfb20eb', 'id-ID', 'Beranda', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('e4d513bf-bebf-4167-bd46-062277f1b7ae', 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8', 'id-ID', 'Manajemen Hak Akses', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('d17d8cc6-78d0-4034-b1ec-48a9c9e1d1ae', '4dc5f8f6-29e6-4cb1-a137-d4cdd3e2f634', 'id-ID', 'Manajemen Pengguna', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('afd5dc05-19a7-418b-959d-2ef84c01237d', 'ab0c7ad2-5f53-4d42-9f49-e18a5d378c0f', 'id-ID', 'Manajemen Admin', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('dcb49994-1f47-4650-b869-8b318f93dde4', '079f7d96-8ef9-40d5-ab1a-0f6641e3e8cf', 'id-ID', 'Manajemen Peran', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('8076994f-f22b-4d9f-b093-a8ca7e1a5d11', 'a695c3ec-71de-41d2-9623-fc96e55a6e35', 'id-ID', 'Manajemen Menu', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('65b02457-088c-43fe-b219-4fb9cfeca97a', 'd59c50c6-4c88-40ab-ab32-127b8dcca3da', 'id-ID', 'Kontrol Fungsi', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('b104f88a-d41f-4941-8d67-3b1aa3ce6b17', '3cf5bced-7def-426a-99f7-c8d44e1ce74c', 'id-ID', 'Konfigurasi Sistem', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('4b6bf4dd-e8e5-48a3-8573-235659497c9f', '8c66c75e-5931-40af-af28-7c60b366ffd4', 'id-ID', 'Parameter', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('3dbb0fcb-0228-4f12-b3ad-27c3b5de5c0f', 'b81076bf-dda0-4278-b639-ba6f750eb8c9', 'id-ID', 'i18n', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL);
--- Extra Menu
INSERT INTO security.sec_menu_i18n (menu_i18n_uuid, menu_uuid, locale_code, title, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('1d78db6e-7352-4957-a13f-0f94e354a884', '59e7e128-fe95-48d4-97a9-5441ae3d320c', 'id-ID', 'Profil', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('85a3ad95-82df-41e0-880c-b5a74d6879e0', 'bfad9391-0b0d-40c0-b823-321c9e5bd545', 'id-ID', 'Sistem', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('6b0691fd-b496-4629-9987-c3c3afca53ec', '65691d1c-8f9d-4f4f-9223-c48f8c4dcee4', 'id-ID', 'Keamanan', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL),
('838cca1c-9873-4882-bebd-57e1d4dccaf2', '1de67261-d2f9-4a01-bba2-68db9b3ad8c3', 'id-ID', 'Pengaturan', 0, true, '2018-12-04 13:37:15', NULL, NULL, NULL);

--
-- Dumping data for table sec_role
--

INSERT INTO security.sec_role (role_uuid, role_name, description, "version", is_active, created_date, created_by, modified_date, modified_by, sys_auth_uuid) VALUES
('06be80df-5c41-42a7-9050-b328312d2f3a', 'ROLE_ADMINISTRATOR', 'Role Administrator', 0, true, '2018-12-02 20:52:28', NULL, NULL, NULL, '71e16acd-12bd-46d5-b382-5d85112ecc43'),
('d68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'ROLE_STAFF_ADMIN', 'Role Staff Admin', 0, true, '2018-12-03 11:57:36', NULL, NULL, NULL, 'a1250841-30a3-4181-afa9-4c3676f207e4'),
('abdcde51-bf9d-4c22-9256-b6661b6f0d05', 'ROLE_MANAGER', 'Role Manager', 0, true, '2018-12-03 11:57:36', NULL, NULL, NULL, '56f55742-be76-449f-8753-70ab368c5696'),
('b3ad79e1-2153-45a8-a231-8673ba1d28dd', 'ROLE_SUPERVISOR', 'Role Supervisor', 0, true, '2018-12-03 11:57:36', NULL, NULL, NULL, '0a5f0702-3855-4bbd-9d9c-af0ef572b79b'),
('640c7083-7e41-4564-9501-3c8d53271412', 'ROLE_MEMBER', 'Role Member Guard', 0, true, '2018-12-03 11:57:36', NULL, NULL, NULL, 'd0512dc3-4ed1-4690-aab2-1cafcc9b76d1'),
('a3775be8-7d45-497f-b7cb-df30f26071fc', 'ROLE_END_USER', 'Role Partner', 0, true, '2018-12-03 11:57:36', NULL, NULL, NULL, '57bb8945-dffa-4d84-a181-4c076008d797');

--
-- Dumping data for table sec_function
--

INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('f313c770-ae05-4664-b514-a471ed2ec577', 'b9029fd3-44cd-479c-965d-a8da1bfb20eb', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('d26385a1-5378-40a9-b0aa-d67eccd8557b', 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('18cef61e-6af9-4913-8216-424c0595aae7', '4dc5f8f6-29e6-4cb1-a137-d4cdd3e2f634', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('554fb325-19d3-4e95-ad32-530b2d8a5f83', 'ab0c7ad2-5f53-4d42-9f49-e18a5d378c0f', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('b9b4e0f0-0857-41b8-adb1-2a3fd235d13c', '079f7d96-8ef9-40d5-ab1a-0f6641e3e8cf', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('fe1ebd88-8702-416d-ad91-6bebf12302d8', 'a695c3ec-71de-41d2-9623-fc96e55a6e35', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('541ec496-62fe-4b01-93fb-363da7f3f6fc', 'd59c50c6-4c88-40ab-ab32-127b8dcca3da', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('d2e330b1-b87c-4891-ad95-ca01d95c9b16', '3cf5bced-7def-426a-99f7-c8d44e1ce74c', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('4803570a-360b-42b4-98da-f282acbbc1f2', '8c66c75e-5931-40af-af28-7c60b366ffd4', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('4254ad2f-7e80-4614-9ae7-7292397aaea1', 'b81076bf-dda0-4278-b639-ba6f750eb8c9', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null);
INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('6aca21b4-0f35-40c7-9882-f472d78c8185', 'b9029fd3-44cd-479c-965d-a8da1bfb20eb', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null);
--- Extra Menu
INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('e20c9233-d18b-46ee-b63f-238cf2d17af9', 'bfad9391-0b0d-40c0-b823-321c9e5bd545', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('e0a73e98-5f03-4ec2-a61d-0d4314732ab7', '65691d1c-8f9d-4f4f-9223-c48f8c4dcee4', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('f05cb004-d570-4c95-a186-be95f6ae656d', '1de67261-d2f9-4a01-bba2-68db9b3ad8c3', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null);
INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('becbf470-6949-4820-a338-f0d9983e2f48', '59e7e128-fe95-48d4-97a9-5441ae3d320c', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('a881f8d4-0afb-4b11-953c-fab0141182e3', '65691d1c-8f9d-4f4f-9223-c48f8c4dcee4', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('36b8f700-e4cf-45d2-aaf8-f1e3e7dbe836', '1de67261-d2f9-4a01-bba2-68db9b3ad8c3', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null);

--
-- Dumping data for table sec_user
-- admin | admin123
-- abdulronie | user123
-- ahmadrajab | user123
-- Ansori | user123
-- endrianto | user123
--

INSERT INTO security.sec_user (user_uuid, username, password, fullname, account_enabled, account_non_expired, account_non_locked, credentials_non_expired, email, verification_code, raw, authority_default, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('1ac29215-75e8-4e19-b4f1-e076da7ca1ab', 'admin', '$2a$13$iJoBglX2Rx/AkTc30eCDx.rHUfVyI3nkd3rCpyiCHXdnmqZmKm1Hm', 'Administrator', true, true, true, true, 'ridla.fadilah@gmail.com', NULL, NULL, 'ROLE_ADMINISTRATOR', 0, true, '2018-12-02 20:50:29', NULL, NULL, NULL),
('38527ac6-edb6-4a4f-8e60-eede49c4c2a6', 'abdulronie', '$2a$13$SFGnAPHD/fP9BlNQU7drpeAKxFFgk9pDBIR5D4mb17RbNzKcU6K8S', 'Abdul Ronie', true, true, true, true, 'satpamsmart@yahoo.co.id', NULL, NULL, 'ROLE_STAFF_ADMIN', 0, true, '2018-12-05 14:50:55', NULL, NULL, NULL),
('e24b76e6-dee2-4262-80a1-f00f554d0440', 'ahmadrajab', '$2a$13$SFGnAPHD/fP9BlNQU7drpeAKxFFgk9pDBIR5D4mb17RbNzKcU6K8S', 'Ahmad Rajab Anugerah ', true, true, true, true, 'manager.smart@mailinator.com', NULL, NULL, 'ROLE_MANAGER', 0, true, '2018-12-05 14:50:55', NULL, NULL, NULL),
('f2cc13e4-f865-4850-bf7c-8fc814e88915', 'jumadi', '$2a$13$SFGnAPHD/fP9BlNQU7drpeAKxFFgk9pDBIR5D4mb17RbNzKcU6K8S', 'Jumadi', true, true, true, true, 'koorlap.smart@mailinator.com', NULL, NULL, 'ROLE_SUPERVISOR', 0, true, '2018-12-05 14:50:55', NULL, NULL, NULL),
('b223fb75-bea0-4939-b04b-9aede45bf7cf', 'indra', '$2a$13$SFGnAPHD/fP9BlNQU7drpeAKxFFgk9pDBIR5D4mb17RbNzKcU6K8S', 'Indra', true, true, true, true, 'guardmember.smart@mailinator.com', NULL, NULL, 'ROLE_MEMBER', 0, true, '2018-12-05 14:50:55', NULL, NULL, NULL);

--
-- Dumping data for table sec_r_user_app
--

INSERT INTO security.sec_r_user_app (user_uuid, app_uuid) VALUES
('1ac29215-75e8-4e19-b4f1-e076da7ca1ab', '3a88723b-8eee-4def-bd45-78d3e2c68d65'),
('38527ac6-edb6-4a4f-8e60-eede49c4c2a6', 'ab7c3aab-b083-4954-af1d-cea6669f0e51'),
('e24b76e6-dee2-4262-80a1-f00f554d0440', 'ab7c3aab-b083-4954-af1d-cea6669f0e51'),
('f2cc13e4-f865-4850-bf7c-8fc814e88915', 'ab7c3aab-b083-4954-af1d-cea6669f0e51'),
('b223fb75-bea0-4939-b04b-9aede45bf7cf', 'ab7c3aab-b083-4954-af1d-cea6669f0e51');

--
-- Dumping data for table sec_r_user_role
--

INSERT INTO security.sec_r_user_role (user_uuid, role_uuid) VALUES
('1ac29215-75e8-4e19-b4f1-e076da7ca1ab', '06be80df-5c41-42a7-9050-b328312d2f3a'),
('38527ac6-edb6-4a4f-8e60-eede49c4c2a6', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8'),
('e24b76e6-dee2-4262-80a1-f00f554d0440', 'abdcde51-bf9d-4c22-9256-b6661b6f0d05'),
('f2cc13e4-f865-4850-bf7c-8fc814e88915', 'b3ad79e1-2153-45a8-a231-8673ba1d28dd'),
('b223fb75-bea0-4939-b04b-9aede45bf7cf', '640c7083-7e41-4564-9501-3c8d53271412');

--
-- Dumping data for table sec_contact_user
--
	
INSERT INTO security.sec_contact_user (contact_user_uuid, user_uuid, address, phone_number) VALUES 
('1af2403b-a4f8-4492-94c1-5d6ab8b4a094', '1ac29215-75e8-4e19-b4f1-e076da7ca1ab', 'Tangerang', '02175674774'),
('d4fd659f-7bd6-4b1c-9127-e2dcf04651b0', '38527ac6-edb6-4a4f-8e60-eede49c4c2a6', 'Jakarta', '-'),
('b796e574-ac2d-4180-bf09-14dc146fd921', 'e24b76e6-dee2-4262-80a1-f00f554d0440', 'Bogor', '-'),
('c4fa0235-0e4a-4145-aa3b-779a7ff369c2', 'f2cc13e4-f865-4850-bf7c-8fc814e88915', 'Palembang', '-'),
('25a4ae97-dda5-451c-b35c-17246e4e873e', 'b223fb75-bea0-4939-b04b-9aede45bf7cf', 'Palembang', '-');

--
-- Dumping data for table sec_personal_info
--
	
INSERT INTO security.sec_personal_info (personal_info_uuid, user_uuid, id_number, gender, place_of_birth, date_of_birth) VALUES 
('2d341632-2fad-4394-a96f-6cfa54500dfc', '38527ac6-edb6-4a4f-8e60-eede49c4c2a6'	, '02', 'GENDER.MALE', 'Jakarta', '01-01-1980'),
('863b16d2-943c-4a3c-a23a-00774aaaa82c', 'e24b76e6-dee2-4262-80a1-f00f554d0440'	, '01', 'GENDER.MALE', 'Bogor', '01-01-1980'),
('37a8d21a-5e30-46c5-a2be-3d73961d8471', 'f2cc13e4-f865-4850-bf7c-8fc814e88915'	, '1607010604700002', 'GENDER.MALE', 'Palembang', '04-06-1970'),
('b5cbfcf7-aaa9-43a7-8d7c-a289b211473a', 'b223fb75-bea0-4939-b04b-9aede45bf7cf'	, '1607061411900001', 'GENDER.MALE', 'Palembang', '11-15-1990');

--
-- Dumping data for table sec_settings
--
	
INSERT INTO security.sec_settings (settings_uuid, user_uuid) VALUES 
('d2802cb0-cd2b-44bc-8a2c-431d1e0be597', '1ac29215-75e8-4e19-b4f1-e076da7ca1ab'),
('5fa21a4f-6231-4d25-9cdf-d7b1e25ff119', '38527ac6-edb6-4a4f-8e60-eede49c4c2a6'),
('e2dbaa84-5755-400e-9104-9013ea96d4bb', 'e24b76e6-dee2-4262-80a1-f00f554d0440'),
('cf35c2cf-c21b-46af-81cb-32d67d744128', 'f2cc13e4-f865-4850-bf7c-8fc814e88915'),
('19c63dac-9351-4702-8979-3f6b7c709fc0', 'b223fb75-bea0-4939-b04b-9aede45bf7cf');

--
-- Dumping data for table sec_corporate
--

INSERT INTO security.sec_corporate(corporate_uuid, corporate_code, corporate_name, corporate_non_expired, email, address, telp_number, fax_number) VALUES
('0ae4b095-d957-4ff1-a34d-7a440cc8d8ca', 'SMART', 'PT. SAHABAT MANDIRI KESATRIA (SMART)', true, 'satpamsmart@yahoo.co.id', 'Jl. Brigjen Hasan Kasim I Purwosari Raya Lr. Simanampang No. 133 RT/RW. 49/10 Kel. Bukit Sangkal Kec. Kalidoni Palembang 30114', '07115615310', '07115615311');

--
-- Dumping data for table sec_occupation
--

INSERT INTO security.sec_occupation (occupation_uuid, occupation_code, occupation_name, "version", is_active, created_date, created_by, modified_date, modified_by, corporate_uuid) VALUES
('8e357603-d0f8-40a2-ac80-97236c7af8c4', 'KEPALA_SATPAM', 'Kepala Satpam', 0, true, '2018-12-02 20:52:28', NULL, NULL, NULL, '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca'),
('90f75c7d-6398-4af6-9d40-2ada6f33b87b', 'KOORDINATOR_LAPANGAN', 'Koordinator Lapangan', 0, true, '2018-12-03 11:57:36', NULL, NULL, NULL, '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca'),
('8acafcb4-3c52-49b6-9c09-f77a15bb5435', 'KEPALA_REGU', 'Kepala Regu', 0, true, '2018-12-03 11:57:36', NULL, NULL, NULL, '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca'),
('1f92c9ed-8414-4683-8a1b-999e03b3f5bc', 'ANGGOTA_SATPAM', 'Anggota Satpam', 0, true, '2018-12-03 11:57:36', NULL, NULL, NULL, '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca'),
('4d72e6dd-d098-44ed-af04-0a7df6cd5226', 'STAFF_ADM_OPERASIONAL', 'Staff Adm Operasional', 0, true, '2018-12-03 11:57:36', NULL, NULL, NULL, '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca'),
('af94a020-709b-4fbf-adcb-ce0be48386d4', 'KEPALA_CABANG', 'Kepala Cabang', 0, true, '2018-12-03 11:57:36', NULL, NULL, NULL, '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca');

--
-- Dumping data for table sec_employee
--
	
INSERT INTO security.sec_employee (employee_uuid, user_uuid, parent_uuid, occupation_uuid, corporate_uuid, id_employee, last_education_degree) VALUES 
('5e88d92b-32e3-42e2-973b-898287419f98', '38527ac6-edb6-4a4f-8e60-eede49c4c2a6', NULL, '4d72e6dd-d098-44ed-af04-0a7df6cd5226', '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca', '02', 'S1'),
('fc1e3a4d-45a1-4e90-bc88-a4c98cb39cd1', 'e24b76e6-dee2-4262-80a1-f00f554d0440', NULL, 'af94a020-709b-4fbf-adcb-ce0be48386d4', '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca', '01', 'S1'),
('cd678d0b-fe1c-4801-89b0-b6d5013ac285', 'f2cc13e4-f865-4850-bf7c-8fc814e88915', NULL, '90f75c7d-6398-4af6-9d40-2ada6f33b87b', '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca', '0548022', 'SMA'),
('be1c57e6-2141-413e-85a5-2eec9bc0c4ba', 'b223fb75-bea0-4939-b04b-9aede45bf7cf', 'cd678d0b-fe1c-4801-89b0-b6d5013ac285', '1f92c9ed-8414-4683-8a1b-999e03b3f5bc', '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca', '16101548', 'SMA');
