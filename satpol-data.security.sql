--
-- Dumping data for table mst_parameter
--

INSERT INTO security.mst_parameter (parameter_uuid, parameter_code) VALUES
('eb8c8621-c79c-4f1b-bd77-757d5ed106e5', 'GENDER.MALE'),
('f6dd4b90-6c06-4066-84a3-0599d1a06003', 'GENDER.FEMALE'),
('b0781ecd-0a72-4bd6-af74-d96099201f13', 'MONTH.01'),
('246540bb-7b9d-4936-b315-ca8fb7481117', 'MONTH.02'),
('b3e6d09f-3381-409d-b06c-7250e44e0fb9', 'MONTH.03'),
('622df19b-92ec-42a4-bbda-93cff6df28fb', 'MONTH.04'),
('a1959e81-3b06-4b67-9dc4-8f84674a12dc', 'MONTH.05'),
('c08f4646-1555-405b-94f4-43f0075a5140', 'MONTH.06'),
('5fad1204-8611-48e4-b280-d3f5d89a85b9', 'MONTH.07'),
('9d61f94e-a06b-41b0-b60f-d7a9eca59615', 'MONTH.08'),
('dbe9ce40-47f4-4b81-8dd1-a157757dd737', 'MONTH.09'),
('6fd8fe8e-f2bb-44a6-815e-a004074cd29a', 'MONTH.10'),
('31778cf3-948c-4535-8ec0-9ba33c178f7b', 'MONTH.11'),
('53809977-edab-4e7e-9b5c-5614fc968529', 'MONTH.12'),
('95610b66-a76f-45f3-b464-4b8f27860903', 'STATUS_GENERAL.NOT_YET'),
('a4f492a8-0a03-4325-b1e5-5c7e257a4e8d', 'STATUS_GENERAL.IN_PROGRESS'),
('d8aad181-30b5-4093-9cc6-072047fd505b', 'STATUS_GENERAL.DONE'),
('469b48ee-a7e6-4f57-b91f-034fe89382c8', 'STATUS_GENERAL.POSTPONED'),
('22cf3dab-a318-45d5-92dc-0ed73f4331bd', 'STATUS_GENERAL.REJECTED'),
('a5b3fe77-0fec-4219-b2e7-e094ac9f6dcc', 'ASSET_CONDITION.GOOD'),
('02e4c645-e91c-4c79-9ed2-621073b21f61', 'ASSET_CONDITION.DAMAGED'),
('99d639ff-2ede-4cd3-ad34-e74f5dfe52c8', 'ASSET_CONDITION.LOST'),
('639a640e-6110-47e0-81ce-4f01ef4607bb', 'EDUCATIONAL_LEVEL.NO_EDUCATION'),
('1b499857-e17e-4913-b509-bf92d9c562b1', 'EDUCATIONAL_LEVEL.SD'),
('b89ee385-1694-4159-9b16-8d981d6e905e', 'EDUCATIONAL_LEVEL.SMP'),
('66aca5f0-1af7-4cef-83c6-dbee8ccf5485', 'EDUCATIONAL_LEVEL.SMA'),
('2581b3d6-a0b0-48e7-b9ac-c0c7806ca943', 'EDUCATIONAL_LEVEL.SMK'),
('5692f46b-22ad-48c1-90d1-01ff853352ca', 'EDUCATIONAL_LEVEL.D3'),
('3ff1efa8-52f9-4a74-8c6c-094061e642a5', 'EDUCATIONAL_LEVEL.D4'),
('c5c2b9df-75b9-4375-9033-cae351c916c9', 'EDUCATIONAL_LEVEL.S1'),
('f9a23f17-58cf-459f-b07f-4192fe096103', 'EDUCATIONAL_LEVEL.S2'),
('fe1dcc89-4260-4ee7-8d4c-927ebd612f87', 'EDUCATIONAL_LEVEL.S3'),
('7965cc35-8107-424e-bda0-4167f962f664', 'PERMISSION.DISABLED'),
('47be9646-2fd4-4a2e-8077-5b709d70525e', 'PERMISSION.LOCKED'),
('f0d77822-fa18-458c-aedd-e831aeb857a9', 'PERMISSION.ACCOUNT_EXPIRED');

--
-- Dumping data for table mst_parameter_i18n
--

INSERT INTO security.mst_parameter_i18n (parameter_i18n_uuid, parameter_uuid, locale_code, parameter_value) VALUES
('1642d182-027c-4d5a-9ac4-4ca81ba8ab0b', 'eb8c8621-c79c-4f1b-bd77-757d5ed106e5', 'en-US', 'Male'),
('c9bedf56-b338-4bce-83c7-145603a0a902', 'f6dd4b90-6c06-4066-84a3-0599d1a06003', 'en-US', 'Female'),
('4e1cf97d-da2b-4502-a8fb-8b7c56685061', 'eb8c8621-c79c-4f1b-bd77-757d5ed106e5', 'id-ID', 'Pria'),
('fc74760b-a4f3-48db-a3a8-3fe2e230d3bd', 'f6dd4b90-6c06-4066-84a3-0599d1a06003', 'id-ID', 'Wanita'),

('d4d5f1b6-723c-46b9-80a4-816c5fd513da', 'b0781ecd-0a72-4bd6-af74-d96099201f13', 'en-US', 'January'),
('a60265a7-f13e-4a7f-8629-12a777bcf699', '246540bb-7b9d-4936-b315-ca8fb7481117', 'en-US', 'February'),
('b73c56bd-93a0-4aa7-9900-c60375fc08ea', 'b3e6d09f-3381-409d-b06c-7250e44e0fb9', 'en-US', 'March'),
('f766bc87-cdb9-4d79-945a-1f577c6b68e6', '622df19b-92ec-42a4-bbda-93cff6df28fb', 'en-US', 'April'),
('2f051a8c-cf25-4766-b403-0168b2a83369', 'a1959e81-3b06-4b67-9dc4-8f84674a12dc', 'en-US', 'May'),
('9624e87a-a0d8-42fa-ab86-b9ac5601b4d4', 'c08f4646-1555-405b-94f4-43f0075a5140', 'en-US', 'June'),
('da0466d3-87e8-44c9-a549-c787017bbd39', '5fad1204-8611-48e4-b280-d3f5d89a85b9', 'en-US', 'July'),
('9e84608d-6c6c-466a-98f6-421297b59595', '9d61f94e-a06b-41b0-b60f-d7a9eca59615', 'en-US', 'August'),
('ab2bcd9e-4561-4d28-8d55-b596577ca89e', 'dbe9ce40-47f4-4b81-8dd1-a157757dd737', 'en-US', 'September'),
('6a6c8f5c-578a-4c96-a329-e8b4f045ac2e', '6fd8fe8e-f2bb-44a6-815e-a004074cd29a', 'en-US', 'October'),
('eabd2122-a616-4815-877a-582a7f41e2c7', '31778cf3-948c-4535-8ec0-9ba33c178f7b', 'en-US', 'November'),
('d99ec250-624a-4b8d-852e-3d0b31e46d17', '53809977-edab-4e7e-9b5c-5614fc968529', 'en-US', 'December'),
('1a5d79ce-f008-4d25-b45e-ed658e2c261b', 'b0781ecd-0a72-4bd6-af74-d96099201f13', 'id-ID', 'Januari'),
('e6a35a98-7e4b-4681-96c5-8a4a9e4783c5', '246540bb-7b9d-4936-b315-ca8fb7481117', 'id-ID', 'Februari'),
('dee5a173-024b-43ab-8a0b-8a0e102a814c', 'b3e6d09f-3381-409d-b06c-7250e44e0fb9', 'id-ID', 'Maret'),
('7c35b09f-bc46-4fcd-82b1-5964914fe64e', '622df19b-92ec-42a4-bbda-93cff6df28fb', 'id-ID', 'April'),
('dade2363-d40b-4419-9b0d-b53680cbd94e', 'a1959e81-3b06-4b67-9dc4-8f84674a12dc', 'id-ID', 'Mei'),
('10d4850c-404d-4316-9eb2-680a5bb145c9', 'c08f4646-1555-405b-94f4-43f0075a5140', 'id-ID', 'Juni'),
('46a97c0d-3576-4cba-ad52-dca820551baf', '5fad1204-8611-48e4-b280-d3f5d89a85b9', 'id-ID', 'Juli'),
('5dc3f9c3-b871-41e2-ac7f-427a9ecd2711', '9d61f94e-a06b-41b0-b60f-d7a9eca59615', 'id-ID', 'Agustus'),
('adc48fbb-fbcc-4ea7-ad03-af8f9296c0ab', 'dbe9ce40-47f4-4b81-8dd1-a157757dd737', 'id-ID', 'September'),
('e5e1eb57-c2d7-4b8f-84a0-f50e840540f1', '6fd8fe8e-f2bb-44a6-815e-a004074cd29a', 'id-ID', 'Oktober'),
('fb0e6fb6-ffdd-4c9e-b5be-8c08f93dcb3f', '31778cf3-948c-4535-8ec0-9ba33c178f7b', 'id-ID', 'November'),
('bcc6be77-905d-453c-97c3-fee4f5acaa55', '53809977-edab-4e7e-9b5c-5614fc968529', 'id-ID', 'Desember'),

('05f6a168-d8a2-4b11-aef7-06fd42fca210', '95610b66-a76f-45f3-b464-4b8f27860903', 'en-US', 'Not Yet'),
('ab4c2da5-3eb6-453f-9d7a-7cbb193d0c82', 'a4f492a8-0a03-4325-b1e5-5c7e257a4e8d', 'en-US', 'In Progress'),
('79b59955-849d-4cf6-b4e9-2e85604e4401', 'd8aad181-30b5-4093-9cc6-072047fd505b', 'en-US', 'Done'),
('6a3c1bea-eece-4eb8-9716-d9656cefc097', '469b48ee-a7e6-4f57-b91f-034fe89382c8', 'en-US', 'Postponed'),
('44c745e1-9de2-44f9-bb80-101a114ecf0a', '22cf3dab-a318-45d5-92dc-0ed73f4331bd', 'en-US', 'Rejected'),
('851bfe40-a43b-43a9-9065-ebd31a014c90', '95610b66-a76f-45f3-b464-4b8f27860903', 'id-ID', 'Belum'),
('329201e5-51da-40d8-8b92-62ab8b9cafa5', 'a4f492a8-0a03-4325-b1e5-5c7e257a4e8d', 'id-ID', 'Sedang Berjalan'),
('1382ff23-d5c0-42b7-ad3e-2dafcee748e2', 'd8aad181-30b5-4093-9cc6-072047fd505b', 'id-ID', 'Selesai'),
('fdaff2fa-7164-465d-bff9-ec5cecefa467', '469b48ee-a7e6-4f57-b91f-034fe89382c8', 'id-ID', 'Ditunda'),
('6bee06f2-ef33-450f-b1bc-dd93a49559ca', '22cf3dab-a318-45d5-92dc-0ed73f4331bd', 'id-ID', 'Ditolak'),

('2130e058-988c-4d37-8e66-0d61f6ccbdce', 'a5b3fe77-0fec-4219-b2e7-e094ac9f6dcc', 'en-US', 'Good'),
('260aa3e5-0fa5-40b5-bbbe-34213908a984', '02e4c645-e91c-4c79-9ed2-621073b21f61', 'en-US', 'Damaged'),
('4b27ff64-b9fe-4484-8d35-82a95395ac73', '99d639ff-2ede-4cd3-ad34-e74f5dfe52c8', 'en-US', 'Lost'),
('d9f907e8-5ad4-4bb7-a848-c890394fa714', 'a5b3fe77-0fec-4219-b2e7-e094ac9f6dcc', 'id-ID', 'Baik'),
('1dad2b8f-dbbd-4ba5-a238-09ba95a0a259', '02e4c645-e91c-4c79-9ed2-621073b21f61', 'id-ID', 'Rusak'),
('ce1bf63f-373f-4f3c-b490-b2c13237eee0', '99d639ff-2ede-4cd3-ad34-e74f5dfe52c8', 'id-ID', 'Hilang'),

('df7cb35c-e2a4-4e51-8642-1c1074fea9be', '639a640e-6110-47e0-81ce-4f01ef4607bb', 'en-US', 'No School'),
('f1c84b4c-d86f-4b30-a06f-1aa83ebc6014', '1b499857-e17e-4913-b509-bf92d9c562b1', 'en-US', 'SD'),
('aa217c50-b685-4dfb-b43d-7c98d3bb1552', 'b89ee385-1694-4159-9b16-8d981d6e905e', 'en-US', 'SMP'),
('cb7dd2b5-6ab8-4379-ba5f-676f7459d527', '66aca5f0-1af7-4cef-83c6-dbee8ccf5485', 'en-US', 'SMA'),
('56b1769f-3706-412e-ad1a-0fbea2f728a1', '2581b3d6-a0b0-48e7-b9ac-c0c7806ca943', 'en-US', 'SMK'),
('b0c41b7b-a0f7-4898-89a7-7de90dcdb4b4', '5692f46b-22ad-48c1-90d1-01ff853352ca', 'en-US', 'D3'),
('52e76d45-1300-4816-9045-026cee798554', '3ff1efa8-52f9-4a74-8c6c-094061e642a5', 'en-US', 'D4'),
('57779576-85d8-43c2-ae77-1d73337008ea', 'c5c2b9df-75b9-4375-9033-cae351c916c9', 'en-US', 'S1'),
('12c91896-df9a-4416-8325-2155a0bb04c5', 'f9a23f17-58cf-459f-b07f-4192fe096103', 'en-US', 'S2'),
('fcad3e62-c5ab-4bbf-b3df-518c249f2220', 'fe1dcc89-4260-4ee7-8d4c-927ebd612f87', 'en-US', 'S3'),
('4d812e31-81ce-4125-870a-658f000420a2', '639a640e-6110-47e0-81ce-4f01ef4607bb', 'id-ID', 'Tidak Sekolah'),
('51c506c3-0387-4258-9fc0-7b6aba07f675', '1b499857-e17e-4913-b509-bf92d9c562b1', 'id-ID', 'SD'),
('0b707454-cc5e-47a4-bd45-8fe0e67ba1c5', 'b89ee385-1694-4159-9b16-8d981d6e905e', 'id-ID', 'SMP'),
('86fd6de2-c411-442b-ba27-66f3c0eae0ad', '66aca5f0-1af7-4cef-83c6-dbee8ccf5485', 'id-ID', 'SMA'),
('b2b39109-e3f7-41d9-96a4-3ee4abfdf5f9', '2581b3d6-a0b0-48e7-b9ac-c0c7806ca943', 'id-ID', 'SMK'),
('bf783904-7001-4b09-8f2e-51dff4e3667a', '5692f46b-22ad-48c1-90d1-01ff853352ca', 'id-ID', 'D3'),
('7dd78230-280c-424a-97f0-b7fc893e83c3', '3ff1efa8-52f9-4a74-8c6c-094061e642a5', 'id-ID', 'D4'),
('358aa7fb-c459-4968-b481-018aa94cc358', 'c5c2b9df-75b9-4375-9033-cae351c916c9', 'id-ID', 'S1'),
('c81a2eca-32de-4b08-91c6-c0aa174e7daa', 'f9a23f17-58cf-459f-b07f-4192fe096103', 'id-ID', 'S2'),
('af13eab1-8b62-4d8c-958d-40c98a0db2f4', 'fe1dcc89-4260-4ee7-8d4c-927ebd612f87', 'id-ID', 'S3'),

('4953b811-e123-41f6-b0c4-03777fac707f', '7965cc35-8107-424e-bda0-4167f962f664', 'en-US', 'Disabled'),
('4afe2f43-a524-4420-b164-50e65115d3f8', '47be9646-2fd4-4a2e-8077-5b709d70525e', 'en-US', 'Locked'),
('3f97d848-c85f-451e-8dc0-5266c0467d20', 'f0d77822-fa18-458c-aedd-e831aeb857a9', 'en-US', 'Account Expired'),
('455bd328-b50d-41e5-922f-2e2730732bb2', '7965cc35-8107-424e-bda0-4167f962f664', 'id-ID', 'Nonaktif'),
('afd967f4-88e9-4794-b2c6-23c9198575de', '47be9646-2fd4-4a2e-8077-5b709d70525e', 'id-ID', 'Terkunci'),
('b63902e3-c6ad-406e-90f1-6911edcb65a8', 'f0d77822-fa18-458c-aedd-e831aeb857a9', 'id-ID', 'Akun Kedaluwarsa');

--
-- Dumping data for table oauth_client_details
-- smart-core | secretdo01
-- smart-mobile | secretdo02
--

INSERT INTO security.oauth_client_details (client_id, resource_ids, client_secret, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove) VALUES
('smart-core', '001,002,003,004,005', '$2a$13$qq7441xnpjEh.24xLE9xyeMZgRggZ7zeoFsXtfC6/NSoyfnJaWmZy', 'read,write,trust,check_token', 'password,refresh_token', '', 'ROLE_ADMIN,ROLE_END', 7200, 2592000, NULL, '1'),
('smart-mobile', '001,002,003,004,005', '$2a$13$CrQeQDIECnBXzGm7QbnK1ulWrtVG7/82YL72U5SLjO.KZIk8kel9O', 'read,write,check_token', 'password,refresh_token', '', 'ROLE_END', 7200, 2592000, NULL, '1');

--
-- Dumping data for table sec_app
--

INSERT INTO security.sec_app (app_uuid, app_code, app_name, description, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('3a88723b-8eee-4def-bd45-78d3e2c68d65', 'DONGKAP', 'DONGKAP', 'Dongkap Application', 0, true, '2018-12-02 20:52:28', 'system', NULL, NULL),
('ab7c3aab-b083-4954-af1d-cea6669f0e51', 'SMART', 'SMART', 'SMART Tanggap Application', 0, true, '2018-12-02 20:52:28', 'system', NULL, NULL);

--
-- Dumping data for table sec_sys_auth
--

INSERT INTO security.sec_sys_auth (sys_auth_uuid, sys_auth_code, sys_auth_name, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('71e16acd-12bd-46d5-b382-5d85112ecc43', 'SYS_ADMINISTRATOR', 'System Administrator', 0, true, '2018-12-02 20:52:28', 'system', NULL, NULL),
('a1250841-30a3-4181-afa9-4c3676f207e4', 'SYS_STAFF_ADMIN', 'System Staff Admin', 0, true, '2018-12-03 11:57:36', 'system', NULL, NULL),
('56f55742-be76-449f-8753-70ab368c5696', 'SYS_MANAGER', 'System Manager', 0, true, '2018-12-03 11:57:36', 'system', NULL, NULL),
('0a5f0702-3855-4bbd-9d9c-af0ef572b79b', 'SYS_SUPERVISOR', 'System Supervisor', 0, true, '2018-12-03 11:57:36', 'system', NULL, NULL),
('d0512dc3-4ed1-4690-aab2-1cafcc9b76d1', 'SYS_MEMBER', 'System Member', 0, true, '2018-12-03 11:57:36', 'system', NULL, NULL),
('57bb8945-dffa-4d84-a181-4c076008d797', 'SYS_END_USER', 'System End User', 0, true, '2018-12-03 11:57:36', 'system', NULL, NULL);

--
-- Dumping data for table sec_menu
--

INSERT INTO security.sec_menu (menu_uuid, code, url, "level", ordering, ordering_str, icon, is_leaf, is_home, is_group, "version", is_active, created_date, created_by, modified_date, modified_by, parent_uuid) VALUES
('b9029fd3-44cd-479c-965d-a8da1bfb20eb', '#DASHBOARD-PAGE', '/app/dashboard', 0, 0, '000', 'home-outline', false, true, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, NULL),
('f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8', 'N/A', '#', 0, 1, '001', 'shield-outline', false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, NULL),
('82af3f39-f5ce-4a78-939f-710d204ff6d6', '#MANAGEMENT-APPS-PAGE', '/app/mgmt/apps', 1, 0, '001.000', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8'),
('ab0c7ad2-5f53-4d42-9f49-e18a5d378c0f', '#MANAGEMENT-CORPORATE-PAGE', '/app/mgmt/corporate', 1, 1, '001.001', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8'),
('4dc5f8f6-29e6-4cb1-a137-d4cdd3e2f634', '#MANAGEMENT-END-USER-PAGE', '/app/mgmt/user/end', 1, 2, '001.002', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8'),
('a695c3ec-71de-41d2-9623-fc96e55a6e35', '#MANAGEMENT-MENU-PAGE', '/app/mgmt/menu', 1, 3, '001.003', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8'),
('079f7d96-8ef9-40d5-ab1a-0f6641e3e8cf', '#MANAGEMENT-ROLE-PAGE', '/app/mgmt/role', 1, 4, '001.004', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8'),
('3cf5bced-7def-426a-99f7-c8d44e1ce74c', 'N/A', '#', 0, 2, '002', 'settings-2-outline', false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, NULL),
('8c66c75e-5931-40af-af28-7c60b366ffd4', '#SYSCONF-PARAMETER-PAGE', '/app/sysconf/parameter', 1, 0, '002.000', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, '3cf5bced-7def-426a-99f7-c8d44e1ce74c'),
('b81076bf-dda0-4278-b639-ba6f750eb8c9', '#SYSCONF-I18N-PAGE', '/app/sysconf/i18n', 1, 1, '002.001', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, '3cf5bced-7def-426a-99f7-c8d44e1ce74c'),
('6464e4ef-cbc8-45fa-9492-6df7c9c2030f', 'N/A', '#', 0, 3, '003', 'people-outline', false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, NULL),
('a1e515d4-4bd8-4a2f-afc0-ae6bdd948dd7', '#MANAGEMENT-OCCUPATION-PAGE', '/app/mgmt/occupation', 1, 0, '003.000', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, '6464e4ef-cbc8-45fa-9492-6df7c9c2030f'),
('f5bd9894-570f-4305-ace2-ab8cf30dce86', '#MANAGEMENT-EMPLOYEE-PAGE', '/app/mgmt/employee', 1, 1, '003.001', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, '6464e4ef-cbc8-45fa-9492-6df7c9c2030f'),
('a1492544-0464-43ad-8fe0-c4b6534bddfb', '#MANAGEMENT-JOB-PLACEMENT-PAGE', '/app/mgmt/job-placement', 1, 2, '003.002', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, '6464e4ef-cbc8-45fa-9492-6df7c9c2030f'),
('c01a10f7-f6e2-4223-bf06-98953a67ac71', '#MANAGEMENT-INVENTORY-PAGE', '/app/mgmt/inventory', 1, 3, '003.003', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, '6464e4ef-cbc8-45fa-9492-6df7c9c2030f'),
('2fa36bb0-b762-4ed1-a79e-ef09836b2445', 'N/A', '#', 0, 4, '004', 'briefcase-outline', false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, NULL),
('8e67e5d2-68ff-4c1c-9b03-fc3da50290c9', '#MANAGEMENT-BP-PAGE', '/app/mgmt/business-partner', 1, 0, '004.000', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, '2fa36bb0-b762-4ed1-a79e-ef09836b2445'),
('5fe1b483-25cc-48c3-baf2-3d394c277f54', 'N/A', '#', 0, 5, '005', 'clock-outline', false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, NULL),
('b1ec693c-a466-4e0d-8c4a-b22c2c08ea23', '#ACTIVITY-GUEST-BOOK-PAGE', '/app/activity/guest-book', 1, 0, '005.000', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, '5fe1b483-25cc-48c3-baf2-3d394c277f54'),
('2c5b4ee5-ce1d-48c5-9e28-cf4cfe111f1e', 'N/A', '#', 0, 6, '006', 'checkmark-square-outline', false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, NULL),
('adc5a98b-6c45-4378-9f45-0ed021b42d0b', '#APPROVAL-TIMESHEET-PAGE', '/app/approval/timesheet', 1, 0, '006.000', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, '2c5b4ee5-ce1d-48c5-9e28-cf4cfe111f1e'),
('7905a575-7caf-4c37-85f2-bdf4d773518a', 'N/A', '#', 0, 7, '007', 'file-text-outline', false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, NULL),
('fa024a1d-5cfd-4456-8436-3ad2087a96f0', '#REPORT-MUTATION-PAGE', '/app/report/mutation', 1, 0, '007.000', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, '7905a575-7caf-4c37-85f2-bdf4d773518a'),
('64fb81a5-5e98-473e-bf2a-cbe25435298a', '#REPORT-GUEST-BOOK-PAGE', '/app/report/guest-book', 1, 1, '007.001', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, '7905a575-7caf-4c37-85f2-bdf4d773518a');
--- Extra Menu
INSERT INTO security.sec_menu (menu_uuid, code, url, "level", ordering, ordering_str, "type", icon, is_leaf, is_home, is_group, "version", is_active, created_date, created_by, modified_date, modified_by, parent_uuid) VALUES
('59e7e128-fe95-48d4-97a9-5441ae3d320c', '#EMPLOYEE-PROFILE-PAGE', '/app/employee/profile', 0, 0, '100', 'extra', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, NULL),
('65691d1c-8f9d-4f4f-9223-c48f8c4dcee4', '#SECURITY-PAGE', '/app/user/security', 0, 1, '101', 'extra', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, NULL),
('1de67261-d2f9-4a01-bba2-68db9b3ad8c3', '#SETTINGS-PAGE', '/app/user/settings', 0, 2, '102', 'extra', NULL, false, false, false, 0, true, '2018-12-04 13:35:36', 'system', NULL, NULL, NULL);

--
-- Dumping data for table sec_menu_i18n
--

INSERT INTO security.sec_menu_i18n (menu_i18n_uuid, menu_uuid, locale_code, title, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('2a44a77e-a7f0-4bec-a0a5-ae02a0a39ee9', 'b9029fd3-44cd-479c-965d-a8da1bfb20eb', 'en-US', 'Dashboard', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('de490bc6-c52e-4b9e-9157-e881b9203886', 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8', 'en-US', 'Permission Management', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('c50cd817-ce7b-409b-bc3c-1b699be8c073', '82af3f39-f5ce-4a78-939f-710d204ff6d6', 'en-US', 'Manage Apps', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('60b2a62c-3aff-44e2-8bbd-aa13d64003f5', 'ab0c7ad2-5f53-4d42-9f49-e18a5d378c0f', 'en-US', 'Manage Corporate', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('c229f514-2e2b-46c1-9daf-978b34ff732c', '4dc5f8f6-29e6-4cb1-a137-d4cdd3e2f634', 'en-US', 'Manage User', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('ced677ee-7d07-4bff-bc0b-8ec334177812', 'a695c3ec-71de-41d2-9623-fc96e55a6e35', 'en-US', 'Manage Menu', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('504d4dd4-e718-4e1a-b509-1fd3b270b698', '079f7d96-8ef9-40d5-ab1a-0f6641e3e8cf', 'en-US', 'Manage Role', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('14306a74-a7ba-42f9-8bfe-600e95ffa3b3', '3cf5bced-7def-426a-99f7-c8d44e1ce74c', 'en-US', 'System Configuration', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('1afe5dbe-3519-452f-8060-615541116f0d', '8c66c75e-5931-40af-af28-7c60b366ffd4', 'en-US', 'Parameter', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('fb616657-b89d-4540-89bf-9a87ebf7ac83', 'b81076bf-dda0-4278-b639-ba6f750eb8c9', 'en-US', 'i18n', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('eaf26eb5-75c4-46b9-8551-57e9aa42c7aa', '6464e4ef-cbc8-45fa-9492-6df7c9c2030f', 'en-US', 'Company Management', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('70c713ee-ddb8-44e7-a41d-de5ccb0aaa67', 'a1e515d4-4bd8-4a2f-afc0-ae6bdd948dd7', 'en-US', 'Manage Occupation', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('57da4f7e-b27b-4422-ad94-f4a8fc1423c1', 'f5bd9894-570f-4305-ace2-ab8cf30dce86', 'en-US', 'Manage Employee', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('860a266d-27df-42ca-bf86-7b7bec3870da', 'a1492544-0464-43ad-8fe0-c4b6534bddfb', 'en-US', 'Job Placement', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('a9c29e11-2f48-4225-baa4-71987597974c', 'c01a10f7-f6e2-4223-bf06-98953a67ac71', 'en-US', 'List Inventory', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('c83ceb74-0522-4a8c-989d-9597296aaf05', '2fa36bb0-b762-4ed1-a79e-ef09836b2445', 'en-US', 'Business Partner', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('3fae4e31-9178-4e3d-8d6e-ce0db287e741', '8e67e5d2-68ff-4c1c-9b03-fc3da50290c9', 'en-US', 'Business Partner', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('db6258d6-6f30-42ad-80fa-91c7b531ea0f', '5fe1b483-25cc-48c3-baf2-3d394c277f54', 'en-US', 'Activity', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('8709b5f7-f32a-482e-9b9a-e8ec0bf1477e', 'b1ec693c-a466-4e0d-8c4a-b22c2c08ea23', 'en-US', 'Guest Book', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('5314f1ac-41f3-4e14-a1ba-7a1ca0884d58', '2c5b4ee5-ce1d-48c5-9e28-cf4cfe111f1e', 'en-US', 'Approval', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('6d1499ec-628d-41b4-a803-282fc4a6ab9b', 'adc5a98b-6c45-4378-9f45-0ed021b42d0b', 'en-US', 'Timesheet', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('2947cc62-7e3a-4bfd-9177-3485ba994f22', '7905a575-7caf-4c37-85f2-bdf4d773518a', 'en-US', 'Report', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('01ee9d59-75ab-4bcf-94ec-7d67a1e99dd8', 'fa024a1d-5cfd-4456-8436-3ad2087a96f0', 'en-US', 'Mutation Book', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('8c54207d-d9e2-494e-9e9b-e52b50f5e21a', '64fb81a5-5e98-473e-bf2a-cbe25435298a', 'en-US', 'Guest Book', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL);
--- Extra Menu
INSERT INTO security.sec_menu_i18n (menu_i18n_uuid, menu_uuid, locale_code, title, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('21f9b5df-6e41-424f-98cf-e74850a19941', '59e7e128-fe95-48d4-97a9-5441ae3d320c', 'en-US', 'Profile', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('3afc1a5c-b1f5-41e2-b54e-88c8565e0d99', '65691d1c-8f9d-4f4f-9223-c48f8c4dcee4', 'en-US', 'Security', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('fb261b75-91ac-4d7a-ad79-bcc0cd35b33d', '1de67261-d2f9-4a01-bba2-68db9b3ad8c3', 'en-US', 'Settings', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL);

INSERT INTO security.sec_menu_i18n (menu_i18n_uuid, menu_uuid, locale_code, title, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('8edd8eaa-c665-4d81-ab41-49a61df686ba', 'b9029fd3-44cd-479c-965d-a8da1bfb20eb', 'id-ID', 'Beranda', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('e4d513bf-bebf-4167-bd46-062277f1b7ae', 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8', 'id-ID', 'Manajemen Hak Akses', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('874e88d0-03de-41e3-b17d-ca6d610e62f2', '82af3f39-f5ce-4a78-939f-710d204ff6d6', 'id-ID', 'Kelola Apps', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('afd5dc05-19a7-418b-959d-2ef84c01237d', 'ab0c7ad2-5f53-4d42-9f49-e18a5d378c0f', 'id-ID', 'Kelola Perusahaan', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('d17d8cc6-78d0-4034-b1ec-48a9c9e1d1ae', '4dc5f8f6-29e6-4cb1-a137-d4cdd3e2f634', 'id-ID', 'Kelola Pengguna', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('8076994f-f22b-4d9f-b093-a8ca7e1a5d11', 'a695c3ec-71de-41d2-9623-fc96e55a6e35', 'id-ID', 'Kelola Menu', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('dcb49994-1f47-4650-b869-8b318f93dde4', '079f7d96-8ef9-40d5-ab1a-0f6641e3e8cf', 'id-ID', 'Kelola Peran', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('b104f88a-d41f-4941-8d67-3b1aa3ce6b17', '3cf5bced-7def-426a-99f7-c8d44e1ce74c', 'id-ID', 'Konfigurasi Sistem', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('4b6bf4dd-e8e5-48a3-8573-235659497c9f', '8c66c75e-5931-40af-af28-7c60b366ffd4', 'id-ID', 'Parameter', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('3dbb0fcb-0228-4f12-b3ad-27c3b5de5c0f', 'b81076bf-dda0-4278-b639-ba6f750eb8c9', 'id-ID', 'i18n', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('d24bb90e-aa18-45ae-ae64-4f378a6e0cb0', '6464e4ef-cbc8-45fa-9492-6df7c9c2030f', 'id-ID', 'Manajemen Perusahaan', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('8134ddb0-f57a-49c6-98a7-3a627de9ae2d', 'a1e515d4-4bd8-4a2f-afc0-ae6bdd948dd7', 'id-ID', 'Kelola Jabatan', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('80fddc97-0531-40b2-a1f9-9e3bb8ce1f3b', 'f5bd9894-570f-4305-ace2-ab8cf30dce86', 'id-ID', 'Kelola Karyawan', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('e0f04ace-2269-4498-ad3d-96c3096502cd', 'a1492544-0464-43ad-8fe0-c4b6534bddfb', 'id-ID', 'Penempatan Kerja', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('bc75af51-492c-48e7-8a46-05d599d4bfd4', 'c01a10f7-f6e2-4223-bf06-98953a67ac71', 'id-ID', 'Daftar Inventaris', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('5de34162-b150-45e7-90b6-b1b881765f68', '2fa36bb0-b762-4ed1-a79e-ef09836b2445', 'id-ID', 'Mitra Bisnis', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('c7e74dca-8827-4d7f-97cb-1a898c64bc84', '8e67e5d2-68ff-4c1c-9b03-fc3da50290c9', 'id-ID', 'Mitra Bisnis', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('0793af4e-5f71-4564-93d4-ad369c482bcb', '5fe1b483-25cc-48c3-baf2-3d394c277f54', 'id-ID', 'Kegiatan', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('aebef930-88f0-41e5-b079-d5437518f798', 'b1ec693c-a466-4e0d-8c4a-b22c2c08ea23', 'id-ID', 'Buku Tamu', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('397de3f1-6a95-46e7-8e23-e6f13959c1a4', '2c5b4ee5-ce1d-48c5-9e28-cf4cfe111f1e', 'id-ID', 'Persetujuan', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('7e7270f4-7d72-4f74-835c-bfb05830af5e', 'adc5a98b-6c45-4378-9f45-0ed021b42d0b', 'id-ID', 'Lembar Kegiatan', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('1285fe75-df82-404f-8682-57c31ad52f3c', '7905a575-7caf-4c37-85f2-bdf4d773518a', 'id-ID', 'Laporan', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('ff41b728-5cee-4e5a-a9c2-bb83f6be84d7', 'fa024a1d-5cfd-4456-8436-3ad2087a96f0', 'id-ID', 'Buku Mutasi', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('c508b1c1-42db-4e4c-9017-36affeca642e', '64fb81a5-5e98-473e-bf2a-cbe25435298a', 'id-ID', 'Buku Tamu', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL);
--- Extra Menu
INSERT INTO security.sec_menu_i18n (menu_i18n_uuid, menu_uuid, locale_code, title, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('1d78db6e-7352-4957-a13f-0f94e354a884', '59e7e128-fe95-48d4-97a9-5441ae3d320c', 'id-ID', 'Profil', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('6b0691fd-b496-4629-9987-c3c3afca53ec', '65691d1c-8f9d-4f4f-9223-c48f8c4dcee4', 'id-ID', 'Keamanan', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL),
('838cca1c-9873-4882-bebd-57e1d4dccaf2', '1de67261-d2f9-4a01-bba2-68db9b3ad8c3', 'id-ID', 'Pengaturan', 0, true, '2018-12-04 13:37:15', 'system', NULL, NULL);

--
-- Dumping data for table sec_role
--

INSERT INTO security.sec_role (role_uuid, role_name, role_level, description, "version", is_active, created_date, created_by, modified_date, modified_by, sys_auth_uuid) VALUES
('06be80df-5c41-42a7-9050-b328312d2f3a', 'ROLE_ADMINISTRATOR', 0, 'Role Administrator', 0, true, '2018-12-02 20:52:28', 'system', NULL, NULL, '71e16acd-12bd-46d5-b382-5d85112ecc43'),
('d68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'ROLE_STAFF_ADMIN', 1, 'Role Staff Admin', 0, true, '2018-12-03 11:57:36', 'system', NULL, NULL, 'a1250841-30a3-4181-afa9-4c3676f207e4'),
('abdcde51-bf9d-4c22-9256-b6661b6f0d05', 'ROLE_MANAGER', 2, 'Role Manager', 0, true, '2018-12-03 11:57:36', 'system', NULL, NULL, '56f55742-be76-449f-8753-70ab368c5696'),
('b3ad79e1-2153-45a8-a231-8673ba1d28dd', 'ROLE_SUPERVISOR', 3, 'Role Supervisor', 0, true, '2018-12-03 11:57:36', 'system', NULL, NULL, '0a5f0702-3855-4bbd-9d9c-af0ef572b79b'),
('640c7083-7e41-4564-9501-3c8d53271412', 'ROLE_MEMBER', 4, 'Role Member Guard', 0, true, '2018-12-03 11:57:36', 'system', NULL, NULL, 'd0512dc3-4ed1-4690-aab2-1cafcc9b76d1'),
('a3775be8-7d45-497f-b7cb-df30f26071fc', 'ROLE_END_USER', 5, 'Role Partner', 0, true, '2018-12-03 11:57:36', 'system', NULL, NULL, '57bb8945-dffa-4d84-a181-4c076008d797');

--
-- Dumping data for table sec_function
--

--- ROLE_ADMINISTRATOR
INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('f313c770-ae05-4664-b514-a471ed2ec577', 'b9029fd3-44cd-479c-965d-a8da1bfb20eb', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('d26385a1-5378-40a9-b0aa-d67eccd8557b', 'f6c6570b-0a29-4f3a-baa5-6d273c0bc2a8', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('18cef61e-6af9-4913-8216-424c0595aae7', '4dc5f8f6-29e6-4cb1-a137-d4cdd3e2f634', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('35c29291-47da-4834-9bd9-f599de8dfd53', '82af3f39-f5ce-4a78-939f-710d204ff6d6', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('554fb325-19d3-4e95-ad32-530b2d8a5f83', 'ab0c7ad2-5f53-4d42-9f49-e18a5d378c0f', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('b9b4e0f0-0857-41b8-adb1-2a3fd235d13c', '079f7d96-8ef9-40d5-ab1a-0f6641e3e8cf', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('fe1ebd88-8702-416d-ad91-6bebf12302d8', 'a695c3ec-71de-41d2-9623-fc96e55a6e35', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('d2e330b1-b87c-4891-ad95-ca01d95c9b16', '3cf5bced-7def-426a-99f7-c8d44e1ce74c', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('4803570a-360b-42b4-98da-f282acbbc1f2', '8c66c75e-5931-40af-af28-7c60b366ffd4', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null),
('4254ad2f-7e80-4614-9ae7-7292397aaea1', 'b81076bf-dda0-4278-b639-ba6f750eb8c9', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:09:14.249008', 'admin', null, null);
--- ROLE_STAFF_ADMIN
INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('6aca21b4-0f35-40c7-9882-f472d78c8185', 'b9029fd3-44cd-479c-965d-a8da1bfb20eb', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('41e28e43-5108-469d-96f9-2b34f1a5e214', '6464e4ef-cbc8-45fa-9492-6df7c9c2030f', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('991a9adc-bb33-4e8f-b332-3b9ae7c0086d', 'a1e515d4-4bd8-4a2f-afc0-ae6bdd948dd7', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('acbb298c-cd33-4193-890f-e64855a4b819', 'f5bd9894-570f-4305-ace2-ab8cf30dce86', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('d085df45-728a-4ab4-b2f8-d105bba432a6', 'a1492544-0464-43ad-8fe0-c4b6534bddfb', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('bd40a2f5-d280-4524-9ad2-1e7e07b751ef', 'c01a10f7-f6e2-4223-bf06-98953a67ac71', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('ba05a0b5-dd24-45d9-b826-be8a75d26fdd', '2fa36bb0-b762-4ed1-a79e-ef09836b2445', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('3b98e666-4a67-4ebb-8eef-96d81e536435', '8e67e5d2-68ff-4c1c-9b03-fc3da50290c9', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null);
--- ROLE_MANAGER
INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('b0d896e6-ef4e-49f1-9b7a-6282c8a1e2f3', 'b9029fd3-44cd-479c-965d-a8da1bfb20eb', 'abdcde51-bf9d-4c22-9256-b6661b6f0d05', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('47242bc7-85ab-434d-af77-1904511d3d0c', '6464e4ef-cbc8-45fa-9492-6df7c9c2030f', 'abdcde51-bf9d-4c22-9256-b6661b6f0d05', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('28419955-c3b7-4ce9-8d5a-3c71a49e5359', 'c01a10f7-f6e2-4223-bf06-98953a67ac71', 'abdcde51-bf9d-4c22-9256-b6661b6f0d05', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('82219da9-86bf-41cb-ac96-5843e142f547', '2fa36bb0-b762-4ed1-a79e-ef09836b2445', 'abdcde51-bf9d-4c22-9256-b6661b6f0d05', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('bed1d317-179c-49ca-b317-47c567aa998d', '8e67e5d2-68ff-4c1c-9b03-fc3da50290c9', 'abdcde51-bf9d-4c22-9256-b6661b6f0d05', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('067d6337-ecd4-468c-863c-c5bd62f413c1', '7905a575-7caf-4c37-85f2-bdf4d773518a', 'abdcde51-bf9d-4c22-9256-b6661b6f0d05', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('ba4ca2b4-3ab4-49a7-a3c1-00f05efccde0', 'fa024a1d-5cfd-4456-8436-3ad2087a96f0', 'abdcde51-bf9d-4c22-9256-b6661b6f0d05', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('6a74861e-5392-4cda-9e36-5d3a1018977f', '64fb81a5-5e98-473e-bf2a-cbe25435298a', 'abdcde51-bf9d-4c22-9256-b6661b6f0d05', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null);
--- ROLE_SUPERVISOR
INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('8de34dde-a05e-4c23-bfeb-f73b232f7cc0', 'b9029fd3-44cd-479c-965d-a8da1bfb20eb', 'b3ad79e1-2153-45a8-a231-8673ba1d28dd', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('0fdd6b3d-e6c2-4269-b25a-466c1043a950', '2c5b4ee5-ce1d-48c5-9e28-cf4cfe111f1e', 'b3ad79e1-2153-45a8-a231-8673ba1d28dd', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('36842289-e42b-4089-82fe-43ce2335a89e', 'adc5a98b-6c45-4378-9f45-0ed021b42d0b', 'b3ad79e1-2153-45a8-a231-8673ba1d28dd', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('236d9fbd-86ee-4409-b7a2-16c3e598a9c0', '7905a575-7caf-4c37-85f2-bdf4d773518a', 'b3ad79e1-2153-45a8-a231-8673ba1d28dd', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('7919d911-98f4-4f27-971f-1bcaec74b444', 'fa024a1d-5cfd-4456-8436-3ad2087a96f0', 'b3ad79e1-2153-45a8-a231-8673ba1d28dd', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('f12baa71-eb72-4090-a709-7c81a2c7d03f', '64fb81a5-5e98-473e-bf2a-cbe25435298a', 'b3ad79e1-2153-45a8-a231-8673ba1d28dd', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null);
--- ROLE_MEMBER
INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('b6620da0-7ed7-4bf2-993f-cd9f509db264', 'b9029fd3-44cd-479c-965d-a8da1bfb20eb', '640c7083-7e41-4564-9501-3c8d53271412', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('45945785-d48d-4ae4-96d6-4bfb76a66fcb', '5fe1b483-25cc-48c3-baf2-3d394c277f54', '640c7083-7e41-4564-9501-3c8d53271412', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('d07c9aac-40d0-4bb6-8bc1-113ec927b510', 'b1ec693c-a466-4e0d-8c4a-b22c2c08ea23', '640c7083-7e41-4564-9501-3c8d53271412', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('cb295fbf-ba47-4f55-ba95-6efa7d33cce2', '7905a575-7caf-4c37-85f2-bdf4d773518a', '640c7083-7e41-4564-9501-3c8d53271412', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('425aa5e5-7319-43a0-bca1-817fcc2ed212', 'fa024a1d-5cfd-4456-8436-3ad2087a96f0', '640c7083-7e41-4564-9501-3c8d53271412', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('5bdc959a-b6eb-4e69-ac2f-4019316fc6c6', '64fb81a5-5e98-473e-bf2a-cbe25435298a', '640c7083-7e41-4564-9501-3c8d53271412', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null);
--- ROLE_END_USER
INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('4194c375-1195-4e57-81f4-01c7a6e9ff5c', 'b9029fd3-44cd-479c-965d-a8da1bfb20eb', 'a3775be8-7d45-497f-b7cb-df30f26071fc', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null);
--- Extra Menu
INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('e0a73e98-5f03-4ec2-a61d-0d4314732ab7', '65691d1c-8f9d-4f4f-9223-c48f8c4dcee4', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('f05cb004-d570-4c95-a186-be95f6ae656d', '1de67261-d2f9-4a01-bba2-68db9b3ad8c3', '06be80df-5c41-42a7-9050-b328312d2f3a', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null);
INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('becbf470-6949-4820-a338-f0d9983e2f48', '59e7e128-fe95-48d4-97a9-5441ae3d320c', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('a881f8d4-0afb-4b11-953c-fab0141182e3', '65691d1c-8f9d-4f4f-9223-c48f8c4dcee4', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('36b8f700-e4cf-45d2-aaf8-f1e3e7dbe836', '1de67261-d2f9-4a01-bba2-68db9b3ad8c3', 'd68a2ea7-f1cb-484c-a3d4-b669ef3ff3c8', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null);
INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('12c107cc-ef8a-4278-819f-fca521a86705', '59e7e128-fe95-48d4-97a9-5441ae3d320c', 'abdcde51-bf9d-4c22-9256-b6661b6f0d05', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('623738c2-6558-4c86-b352-ee072b4ce60a', '65691d1c-8f9d-4f4f-9223-c48f8c4dcee4', 'abdcde51-bf9d-4c22-9256-b6661b6f0d05', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('b5cc68ea-4c46-45eb-b4af-93267db9e310', '1de67261-d2f9-4a01-bba2-68db9b3ad8c3', 'abdcde51-bf9d-4c22-9256-b6661b6f0d05', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null);
INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('fc760693-f4f9-48ce-ac3d-a22f919724f2', '59e7e128-fe95-48d4-97a9-5441ae3d320c', 'b3ad79e1-2153-45a8-a231-8673ba1d28dd', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('3e0b2860-2836-4bae-9860-e4df9d93f0a1', '65691d1c-8f9d-4f4f-9223-c48f8c4dcee4', 'b3ad79e1-2153-45a8-a231-8673ba1d28dd', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('6049d688-075e-488e-864d-853b749b8fc2', '1de67261-d2f9-4a01-bba2-68db9b3ad8c3', 'b3ad79e1-2153-45a8-a231-8673ba1d28dd', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null);
INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('4ab7e34f-f4e5-4635-a58f-395cc37f3b2e', '59e7e128-fe95-48d4-97a9-5441ae3d320c', '640c7083-7e41-4564-9501-3c8d53271412', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('6e10165f-0f93-457c-9c05-9839f1a76190', '65691d1c-8f9d-4f4f-9223-c48f8c4dcee4', '640c7083-7e41-4564-9501-3c8d53271412', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('d8f04c6e-baa9-4510-8797-07c7b48141ca', '1de67261-d2f9-4a01-bba2-68db9b3ad8c3', '640c7083-7e41-4564-9501-3c8d53271412', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null);
INSERT INTO security.sec_function(function_uuid, menu_uuid, role_uuid, access, version, is_active, created_date, created_by, modified_date, modified_by) VALUES
('95f408ac-1f7d-41f1-bcc5-40637adf2de0', '65691d1c-8f9d-4f4f-9223-c48f8c4dcee4', 'a3775be8-7d45-497f-b7cb-df30f26071fc', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null),
('e045f205-5a41-4bf7-8892-73a2bc35cfdd', '1de67261-d2f9-4a01-bba2-68db9b3ad8c3', 'a3775be8-7d45-497f-b7cb-df30f26071fc', 'read,write,trust', 0, true, '2018-12-19 10:06:50.069434', 'admin', null, null);

--
-- Dumping data for table sec_user
-- ridla.fadilah@gmail.com | admin123
-- satpamsmart@yahoo.co.id | user123
-- manager.smart@mailinator.com | user123
-- koorlap.smart@mailinator.com | user123
-- guardmember.smart@mailinator.com | user123
--

INSERT INTO security.sec_user (user_uuid, username, password, fullname, account_enabled, account_non_expired, account_non_locked, credentials_non_expired, email, verification_code, raw, authority_default, "app_code", "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('1ac29215-75e8-4e19-b4f1-e076da7ca1ab', 'ridla.fadilah@gmail.com', '$2a$13$iJoBglX2Rx/AkTc30eCDx.rHUfVyI3nkd3rCpyiCHXdnmqZmKm1Hm', 'Administrator', true, true, true, true, 'ridla.fadilah@gmail.com', NULL, NULL, 'ROLE_ADMINISTRATOR', 'DONGKAP', 0, true, '2018-12-02 20:50:29', 'system', NULL, NULL),
('38527ac6-edb6-4a4f-8e60-eede49c4c2a6', 'satpamsmart@yahoo.co.id', '$2a$13$SFGnAPHD/fP9BlNQU7drpeAKxFFgk9pDBIR5D4mb17RbNzKcU6K8S', 'Abdul Ronie', true, true, true, true, 'satpamsmart@yahoo.co.id', NULL, NULL, 'ROLE_STAFF_ADMIN', 'SMART', 0, true, '2018-12-05 14:50:55', 'system', NULL, NULL),
('e24b76e6-dee2-4262-80a1-f00f554d0440', 'manager.smart@mailinator.com', '$2a$13$SFGnAPHD/fP9BlNQU7drpeAKxFFgk9pDBIR5D4mb17RbNzKcU6K8S', 'Ahmad Rajab Anugerah', true, true, true, true, 'manager.smart@mailinator.com', NULL, NULL, 'ROLE_MANAGER', 'SMART', 0, true, '2018-12-05 14:50:55', 'system', NULL, NULL),
('f2cc13e4-f865-4850-bf7c-8fc814e88915', 'koorlap.smart@mailinator.com', '$2a$13$SFGnAPHD/fP9BlNQU7drpeAKxFFgk9pDBIR5D4mb17RbNzKcU6K8S', 'Jumadi', true, true, true, true, 'koorlap.smart@mailinator.com', NULL, NULL, 'ROLE_SUPERVISOR', 'SMART', 0, true, '2018-12-05 14:50:55', 'system', NULL, NULL),
('b223fb75-bea0-4939-b04b-9aede45bf7cf', 'guardmember.smart@mailinator.com', '$2a$13$SFGnAPHD/fP9BlNQU7drpeAKxFFgk9pDBIR5D4mb17RbNzKcU6K8S', 'Indra', true, true, true, true, 'guardmember.smart@mailinator.com', NULL, NULL, 'ROLE_MEMBER', 'SMART', 0, true, '2018-12-05 14:50:55', 'system', NULL, NULL);

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
('d4fd659f-7bd6-4b1c-9127-e2dcf04651b0', '38527ac6-edb6-4a4f-8e60-eede49c4c2a6', 'Jakarta', '-'),
('b796e574-ac2d-4180-bf09-14dc146fd921', 'e24b76e6-dee2-4262-80a1-f00f554d0440', 'Bogor', '-'),
('c4fa0235-0e4a-4145-aa3b-779a7ff369c2', 'f2cc13e4-f865-4850-bf7c-8fc814e88915', 'Palembang', '-'),
('25a4ae97-dda5-451c-b35c-17246e4e873e', 'b223fb75-bea0-4939-b04b-9aede45bf7cf', 'Palembang', '-');

--
-- Dumping data for table sec_personal_info
--
	
INSERT INTO security.sec_personal_info (personal_info_uuid, user_uuid, id_number, gender, place_of_birth, date_of_birth) VALUES 
('2d341632-2fad-4394-a96f-6cfa54500dfc', '38527ac6-edb6-4a4f-8e60-eede49c4c2a6'	, '1607010604700005', 'GENDER.MALE', 'Jakarta', '01-01-1980'),
('863b16d2-943c-4a3c-a23a-00774aaaa82c', 'e24b76e6-dee2-4262-80a1-f00f554d0440'	, '1607010604700004', 'GENDER.MALE', 'Bogor', '01-01-1980'),
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
('0ae4b095-d957-4ff1-a34d-7a440cc8d8ca', 'SMART', 'PT. Sahabat Mandiri Kesatria (SMART)', true, 'satpamsmart@yahoo.co.id', 'Jl. Brigjen Hasan Kasim I Purwosari Raya Lr. Simanampang No. 133 RT/RW. 49/10 Kel. Bukit Sangkal Kec. Kalidoni Palembang 30114', '07115615310', '07115615311');

--
-- Dumping data for table sec_occupation
--

INSERT INTO security.sec_occupation (occupation_uuid, occupation_code, occupation_name, "version", is_active, created_date, created_by, modified_date, modified_by, corporate_uuid) VALUES
('8e357603-d0f8-40a2-ac80-97236c7af8c4', 'KEPALA_SATPAM', 'Kepala Satpam', 0, true, '2018-12-02 20:52:28', 'system', NULL, NULL, '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca'),
('90f75c7d-6398-4af6-9d40-2ada6f33b87b', 'KOORDINATOR_LAPANGAN', 'Koordinator Lapangan', 0, true, '2018-12-03 11:57:36', 'system', NULL, NULL, '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca'),
('8acafcb4-3c52-49b6-9c09-f77a15bb5435', 'KEPALA_REGU', 'Kepala Regu', 0, true, '2018-12-03 11:57:36', 'system', NULL, NULL, '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca'),
('1f92c9ed-8414-4683-8a1b-999e03b3f5bc', 'ANGGOTA_SATPAM', 'Anggota Satpam', 0, true, '2018-12-03 11:57:36', 'system', NULL, NULL, '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca'),
('4d72e6dd-d098-44ed-af04-0a7df6cd5226', 'STAFF_ADM_OPERASIONAL', 'Staff Adm Operasional', 0, true, '2018-12-03 11:57:36', 'system', NULL, NULL, '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca'),
('af94a020-709b-4fbf-adcb-ce0be48386d4', 'KEPALA_CABANG', 'Kepala Cabang', 0, true, '2018-12-03 11:57:36', 'system', NULL, NULL, '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca');

--
-- Dumping data for table sec_employee
--

INSERT INTO security.sec_employee (employee_uuid, user_uuid, parent_uuid, occupation_uuid, corporate_uuid, id_employee, last_educational_level) VALUES 
('5e88d92b-32e3-42e2-973b-898287419f98', '38527ac6-edb6-4a4f-8e60-eede49c4c2a6', NULL, '4d72e6dd-d098-44ed-af04-0a7df6cd5226', '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca', '05480204', 'EDUCATIONAL_LEVEL.S1'),
('fc1e3a4d-45a1-4e90-bc88-a4c98cb39cd1', 'e24b76e6-dee2-4262-80a1-f00f554d0440', NULL, 'af94a020-709b-4fbf-adcb-ce0be48386d4', '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca', '05480201', 'EDUCATIONAL_LEVEL.S1'),
('cd678d0b-fe1c-4801-89b0-b6d5013ac285', 'f2cc13e4-f865-4850-bf7c-8fc814e88915', NULL, '90f75c7d-6398-4af6-9d40-2ada6f33b87b', '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca', '05480202', 'EDUCATIONAL_LEVEL.SMA'),
('be1c57e6-2141-413e-85a5-2eec9bc0c4ba', 'b223fb75-bea0-4939-b04b-9aede45bf7cf', 'cd678d0b-fe1c-4801-89b0-b6d5013ac285', '1f92c9ed-8414-4683-8a1b-999e03b3f5bc', '0ae4b095-d957-4ff1-a34d-7a440cc8d8ca', '05480206', 'EDUCATIONAL_LEVEL.SMA');
