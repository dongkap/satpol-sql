--
-- Dumping data for table mst_parameter
--

INSERT INTO activity.mst_parameter (parameter_uuid, parameter_code) VALUES
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
('53809977-edab-4e7e-9b5c-5614fc968529', 'MONTH.12');

--
-- Dumping data for table mst_parameter_i18n
--

INSERT INTO activity.mst_parameter_i18n (parameter_i18n_uuid, parameter_uuid, locale_code, parameter_value) VALUES
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
('bcc6be77-905d-453c-97c3-fee4f5acaa55', '53809977-edab-4e7e-9b5c-5614fc968529', 'id-ID', 'Desember');

--
-- Dumping data for table sec_corporate
--

INSERT INTO activity.sec_corporate(corporate_uuid, corporate_code, corporate_name) VALUES
('0ae4b095-d957-4ff1-a34d-7a440cc8d8ca', 'SMART', 'PT. SAHABAT MANDIRI KESATRIA (SMART)');

--
-- Dumping data for table sec_occupation
--

INSERT INTO activity.sec_occupation (occupation_uuid, occupation_code, occupation_name) VALUES
('8e357603-d0f8-40a2-ac80-97236c7af8c4', 'KEPALA_SATPAM', 'Kepala Satpam'),
('90f75c7d-6398-4af6-9d40-2ada6f33b87b', 'KOORDINATOR_LAPANGAN', 'Koordinator Lapangan'),
('8acafcb4-3c52-49b6-9c09-f77a15bb5435', 'KEPALA_REGU', 'Kepala Regu'),
('1f92c9ed-8414-4683-8a1b-999e03b3f5bc', 'ANGGOTA_SATPAM', 'Anggota Satpam'),
('4d72e6dd-d098-44ed-af04-0a7df6cd5226', 'STAFF_ADM_OPERASIONAL', 'Staff Adm Operasional'),
('af94a020-709b-4fbf-adcb-ce0be48386d4', 'KEPALA_CABANG', 'Kepala Cabang');
