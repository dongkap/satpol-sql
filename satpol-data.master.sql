--
-- Dumping data for table mst_locale
--

INSERT INTO master.mst_locale (locale_uuid, locale_code, locale_identifier, locale_icon, locale_default, locale_enabled, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('6a6ae290-7c33-46bd-a05a-f6f3964e4cb4', 'en-US', 'English (United States)', 'flag-icon flag-icon-us', true, true, 0, true, '2018-12-04 08:59:55', 'system', NULL, NULL),
('061e3d94-bfef-4e5f-bb24-735ba18e435f', 'id-ID', 'Indonesian (Indonesia)', 'flag-icon flag-icon-id', false, true, 0, true, '2018-12-04 08:59:55', 'system', NULL, NULL);

--
-- Dumping data for table mst_parameter_group
--

INSERT INTO master.mst_parameter_group (parameter_group_uuid, parameter_group_code, parameter_group_name, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('a34ce03b-35e5-40d7-9e95-47cb77cf623a', 'GENDER', 'Gender', 0, true, '2018-12-05 11:45:42', 'system', NULL, NULL),
('383bdf2d-04f3-43f2-888f-b8acb475600f', 'MONTH', 'Month', 0, true, '2018-12-05 11:45:42', 'system', NULL, NULL),
('fe30e61d-f702-41f6-8323-449719cd2553', 'STATUS_GENERAL', 'Status of General', 0, true, '2018-12-05 11:45:42', 'system', NULL, NULL),
('be9c7628-fa51-4f53-a920-2f6493e3358c', 'ASSET_CONDITION', 'Asset Condition', 0, true, '2018-12-05 11:45:42', 'system', NULL, NULL);

--
-- Dumping data for table mst_parameter
--

INSERT INTO master.mst_parameter (parameter_uuid, parameter_code, "version", is_active, created_date, created_by, modified_date, modified_by, parameter_group_uuid) VALUES
('eb8c8621-c79c-4f1b-bd77-757d5ed106e5', 'GENDER.MALE', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, 'a34ce03b-35e5-40d7-9e95-47cb77cf623a'),
('f6dd4b90-6c06-4066-84a3-0599d1a06003', 'GENDER.FEMALE', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, 'a34ce03b-35e5-40d7-9e95-47cb77cf623a'),
('b0781ecd-0a72-4bd6-af74-d96099201f13', 'MONTH.01', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, '383bdf2d-04f3-43f2-888f-b8acb475600f'),
('246540bb-7b9d-4936-b315-ca8fb7481117', 'MONTH.02', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, '383bdf2d-04f3-43f2-888f-b8acb475600f'),
('b3e6d09f-3381-409d-b06c-7250e44e0fb9', 'MONTH.03', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, '383bdf2d-04f3-43f2-888f-b8acb475600f'),
('622df19b-92ec-42a4-bbda-93cff6df28fb', 'MONTH.04', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, '383bdf2d-04f3-43f2-888f-b8acb475600f'),
('a1959e81-3b06-4b67-9dc4-8f84674a12dc', 'MONTH.05', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, '383bdf2d-04f3-43f2-888f-b8acb475600f'),
('c08f4646-1555-405b-94f4-43f0075a5140', 'MONTH.06', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, '383bdf2d-04f3-43f2-888f-b8acb475600f'),
('5fad1204-8611-48e4-b280-d3f5d89a85b9', 'MONTH.07', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, '383bdf2d-04f3-43f2-888f-b8acb475600f'),
('9d61f94e-a06b-41b0-b60f-d7a9eca59615', 'MONTH.08', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, '383bdf2d-04f3-43f2-888f-b8acb475600f'),
('dbe9ce40-47f4-4b81-8dd1-a157757dd737', 'MONTH.09', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, '383bdf2d-04f3-43f2-888f-b8acb475600f'),
('6fd8fe8e-f2bb-44a6-815e-a004074cd29a', 'MONTH.10', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, '383bdf2d-04f3-43f2-888f-b8acb475600f'),
('31778cf3-948c-4535-8ec0-9ba33c178f7b', 'MONTH.11', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, '383bdf2d-04f3-43f2-888f-b8acb475600f'),
('53809977-edab-4e7e-9b5c-5614fc968529', 'MONTH.12', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, '383bdf2d-04f3-43f2-888f-b8acb475600f'),
('95610b66-a76f-45f3-b464-4b8f27860903', 'STATUS_GENERAL.NOT_YET', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, 'fe30e61d-f702-41f6-8323-449719cd2553'),
('a4f492a8-0a03-4325-b1e5-5c7e257a4e8d', 'STATUS_GENERAL.IN_PROGRESS', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, 'fe30e61d-f702-41f6-8323-449719cd2553'),
('d8aad181-30b5-4093-9cc6-072047fd505b', 'STATUS_GENERAL.DONE', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, 'fe30e61d-f702-41f6-8323-449719cd2553'),
('469b48ee-a7e6-4f57-b91f-034fe89382c8', 'STATUS_GENERAL.POSTPONED', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, 'fe30e61d-f702-41f6-8323-449719cd2553'),
('22cf3dab-a318-45d5-92dc-0ed73f4331bd', 'STATUS_GENERAL.REJECTED', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, 'fe30e61d-f702-41f6-8323-449719cd2553'),
('a5b3fe77-0fec-4219-b2e7-e094ac9f6dcc', 'ASSET_CONDITION.GOOD', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, 'be9c7628-fa51-4f53-a920-2f6493e3358c'),
('02e4c645-e91c-4c79-9ed2-621073b21f61', 'ASSET_CONDITION.DAMAGED', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, 'be9c7628-fa51-4f53-a920-2f6493e3358c'),
('99d639ff-2ede-4cd3-ad34-e74f5dfe52c8', 'ASSET_CONDITION.LOST', 0, true, '2018-12-05 11:46:40', 'system', NULL, NULL, 'be9c7628-fa51-4f53-a920-2f6493e3358c');

--
-- Dumping data for table mst_parameter_i18n
--

INSERT INTO master.mst_parameter_i18n (parameter_i18n_uuid, parameter_uuid, locale_code, parameter_value, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('1642d182-027c-4d5a-9ac4-4ca81ba8ab0b', 'eb8c8621-c79c-4f1b-bd77-757d5ed106e5', 'en-US', 'Male', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('c9bedf56-b338-4bce-83c7-145603a0a902', 'f6dd4b90-6c06-4066-84a3-0599d1a06003', 'en-US', 'Female', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),

('d4d5f1b6-723c-46b9-80a4-816c5fd513da', 'b0781ecd-0a72-4bd6-af74-d96099201f13', 'en-US', 'January', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('a60265a7-f13e-4a7f-8629-12a777bcf699', '246540bb-7b9d-4936-b315-ca8fb7481117', 'en-US', 'February', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('b73c56bd-93a0-4aa7-9900-c60375fc08ea', 'b3e6d09f-3381-409d-b06c-7250e44e0fb9', 'en-US', 'March', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('f766bc87-cdb9-4d79-945a-1f577c6b68e6', '622df19b-92ec-42a4-bbda-93cff6df28fb', 'en-US', 'April', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('2f051a8c-cf25-4766-b403-0168b2a83369', 'a1959e81-3b06-4b67-9dc4-8f84674a12dc', 'en-US', 'May', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('9624e87a-a0d8-42fa-ab86-b9ac5601b4d4', 'c08f4646-1555-405b-94f4-43f0075a5140', 'en-US', 'June', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('da0466d3-87e8-44c9-a549-c787017bbd39', '5fad1204-8611-48e4-b280-d3f5d89a85b9', 'en-US', 'July', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('9e84608d-6c6c-466a-98f6-421297b59595', '9d61f94e-a06b-41b0-b60f-d7a9eca59615', 'en-US', 'August', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('ab2bcd9e-4561-4d28-8d55-b596577ca89e', 'dbe9ce40-47f4-4b81-8dd1-a157757dd737', 'en-US', 'September', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('6a6c8f5c-578a-4c96-a329-e8b4f045ac2e', '6fd8fe8e-f2bb-44a6-815e-a004074cd29a', 'en-US', 'October', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('eabd2122-a616-4815-877a-582a7f41e2c7', '31778cf3-948c-4535-8ec0-9ba33c178f7b', 'en-US', 'November', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('d99ec250-624a-4b8d-852e-3d0b31e46d17', '53809977-edab-4e7e-9b5c-5614fc968529', 'en-US', 'December', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),

('05f6a168-d8a2-4b11-aef7-06fd42fca210', '95610b66-a76f-45f3-b464-4b8f27860903', 'en-US', 'Not Yet', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('ab4c2da5-3eb6-453f-9d7a-7cbb193d0c82', 'a4f492a8-0a03-4325-b1e5-5c7e257a4e8d', 'en-US', 'In Progress', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('79b59955-849d-4cf6-b4e9-2e85604e4401', 'd8aad181-30b5-4093-9cc6-072047fd505b', 'en-US', 'Done', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('6a3c1bea-eece-4eb8-9716-d9656cefc097', '469b48ee-a7e6-4f57-b91f-034fe89382c8', 'en-US', 'Postponed', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('44c745e1-9de2-44f9-bb80-101a114ecf0a', '22cf3dab-a318-45d5-92dc-0ed73f4331bd', 'en-US', 'Rejected', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),

('2130e058-988c-4d37-8e66-0d61f6ccbdce', 'a5b3fe77-0fec-4219-b2e7-e094ac9f6dcc', 'en-US', 'Good', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('260aa3e5-0fa5-40b5-bbbe-34213908a984', '02e4c645-e91c-4c79-9ed2-621073b21f61', 'en-US', 'Damaged', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('4b27ff64-b9fe-4484-8d35-82a95395ac73', '99d639ff-2ede-4cd3-ad34-e74f5dfe52c8', 'en-US', 'Lost', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL);

INSERT INTO master.mst_parameter_i18n (parameter_i18n_uuid, parameter_uuid, locale_code, parameter_value, "version", is_active, created_date, created_by, modified_date, modified_by) VALUES
('4e1cf97d-da2b-4502-a8fb-8b7c56685061', 'eb8c8621-c79c-4f1b-bd77-757d5ed106e5', 'id-ID', 'Pria', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('fc74760b-a4f3-48db-a3a8-3fe2e230d3bd', 'f6dd4b90-6c06-4066-84a3-0599d1a06003', 'id-ID', 'Wanita', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),

('1a5d79ce-f008-4d25-b45e-ed658e2c261b', 'b0781ecd-0a72-4bd6-af74-d96099201f13', 'id-ID', 'Januari', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('e6a35a98-7e4b-4681-96c5-8a4a9e4783c5', '246540bb-7b9d-4936-b315-ca8fb7481117', 'id-ID', 'Februari', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('dee5a173-024b-43ab-8a0b-8a0e102a814c', 'b3e6d09f-3381-409d-b06c-7250e44e0fb9', 'id-ID', 'Maret', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('7c35b09f-bc46-4fcd-82b1-5964914fe64e', '622df19b-92ec-42a4-bbda-93cff6df28fb', 'id-ID', 'April', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('dade2363-d40b-4419-9b0d-b53680cbd94e', 'a1959e81-3b06-4b67-9dc4-8f84674a12dc', 'id-ID', 'Mei', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('10d4850c-404d-4316-9eb2-680a5bb145c9', 'c08f4646-1555-405b-94f4-43f0075a5140', 'id-ID', 'Juni', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('46a97c0d-3576-4cba-ad52-dca820551baf', '5fad1204-8611-48e4-b280-d3f5d89a85b9', 'id-ID', 'Juli', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('5dc3f9c3-b871-41e2-ac7f-427a9ecd2711', '9d61f94e-a06b-41b0-b60f-d7a9eca59615', 'id-ID', 'Agustus', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('adc48fbb-fbcc-4ea7-ad03-af8f9296c0ab', 'dbe9ce40-47f4-4b81-8dd1-a157757dd737', 'id-ID', 'September', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('e5e1eb57-c2d7-4b8f-84a0-f50e840540f1', '6fd8fe8e-f2bb-44a6-815e-a004074cd29a', 'id-ID', 'Oktober', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('fb0e6fb6-ffdd-4c9e-b5be-8c08f93dcb3f', '31778cf3-948c-4535-8ec0-9ba33c178f7b', 'id-ID', 'November', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('bcc6be77-905d-453c-97c3-fee4f5acaa55', '53809977-edab-4e7e-9b5c-5614fc968529', 'id-ID', 'Desember', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),

('851bfe40-a43b-43a9-9065-ebd31a014c90', '95610b66-a76f-45f3-b464-4b8f27860903', 'id-ID', 'Belum', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('329201e5-51da-40d8-8b92-62ab8b9cafa5', 'a4f492a8-0a03-4325-b1e5-5c7e257a4e8d', 'id-ID', 'Sedang Berjalan', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('1382ff23-d5c0-42b7-ad3e-2dafcee748e2', 'd8aad181-30b5-4093-9cc6-072047fd505b', 'id-ID', 'Selesai', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('fdaff2fa-7164-465d-bff9-ec5cecefa467', '469b48ee-a7e6-4f57-b91f-034fe89382c8', 'id-ID', 'Ditunda', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('6bee06f2-ef33-450f-b1bc-dd93a49559ca', '22cf3dab-a318-45d5-92dc-0ed73f4331bd', 'id-ID', 'Ditolak', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),

('d9f907e8-5ad4-4bb7-a848-c890394fa714', 'a5b3fe77-0fec-4219-b2e7-e094ac9f6dcc', 'id-ID', 'Baik', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('1dad2b8f-dbbd-4ba5-a238-09ba95a0a259', '02e4c645-e91c-4c79-9ed2-621073b21f61', 'id-ID', 'Rusak', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL),
('ce1bf63f-373f-4f3c-b490-b2c13237eee0', '99d639ff-2ede-4cd3-ad34-e74f5dfe52c8', 'id-ID', 'Hilang', 0, true, '2018-12-05 11:48:40', 'system', NULL, NULL);