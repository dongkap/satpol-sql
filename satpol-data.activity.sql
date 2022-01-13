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
('fe1dcc89-4260-4ee7-8d4c-927ebd612f87', 'EDUCATIONAL_LEVEL.S3');

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
('af13eab1-8b62-4d8c-958d-40c98a0db2f4', 'fe1dcc89-4260-4ee7-8d4c-927ebd612f87', 'id-ID', 'S3');

--
-- Dumping data for table sec_corporate
--

INSERT INTO activity.sec_corporate(corporate_uuid, corporate_code, corporate_name) VALUES
('0ae4b095-d957-4ff1-a34d-7a440cc8d8ca', 'SMART', 'PT. Sahabat Mandiri Kesatria (SMART)');

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


--
-- Dumping data for table mst_business_partner
--

INSERT INTO  activity.mst_business_partner (bp_uuid, bp_name) VALUES
('800c84c5-9877-497f-b72f-27046a9190cb', 'Alfa One Kenten'),
('a6ee15a1-3d59-40ba-a5a0-541d94efc731', 'Bangunan Jaya'),
('39d8cdb5-668f-414a-b79a-8f28eb5df802', 'Bank Nobu Linggau'),
('4becc0f6-1145-480e-8ad4-ecd59419ec35', 'BCA Baturaja'),
('0ae24187-d939-4c4e-bda5-10f24f5fd344', 'BCA Belitang'),
('1c44ab6b-870e-4e69-8bf5-fd34d39577fd', 'BCA Demang'),
('273c4a9a-700f-4378-8b41-bb7b19784974', 'BCA Lahat'),
('1438a569-cc07-4d17-a2bd-f28b912da076', 'BCA Martapura'),
('91eb1015-a5ab-444f-96a6-04c695af51c0', 'BCA Masjid Lama'),
('632f3d39-975c-448c-a202-ddf5b53af41f', 'BCA Muaraenim'),
('1250650b-d9f0-46c9-950a-8ae24a566c45', 'BCA Pagar Alam'),
('ada64422-9d43-4036-9970-84c8a0272096', 'BCA Prabumulih'),
('49edb531-dd5e-4ca8-8aa4-0ce80737ce2a', 'BCA Sekayu'),
('70550091-7e7c-4ee5-ad8a-d024d51b9a83', 'BCA Syariah'),
('1a9cf858-bfcb-48da-b9fe-0c204fd8df44', 'BCA Tanjung Enim'),
('e5a3cebc-df3d-493d-8b2c-5158caa8f7c0', 'BMM Kertapati'),
('51bb1ff8-32db-4be5-b9ea-bb4026cf3a80', 'BMM Perintis'),
('74c1e660-3304-4bd9-bbc3-80a672158a52', 'BMM Rjwali'),
('d38a6ae8-b594-4d9c-ba77-89ec3a58733c', 'BPSDMD Pemprov Sumsel'),
('e87368af-c864-4663-ad56-52fc7c5e3ff3', 'Cakra Indo'),
('e73b6b64-bcff-4317-b68a-c5a3ad5cb475', 'Central Internasional'),
('07e45f67-19b7-4332-af68-887335c02e90', 'Club'),
('1db7de61-55ff-4063-859f-34b2c4694556', 'CSS Tj Apiapi'),
('23fa030f-20e2-4b23-a805-871b040b9644', 'CV. Alfa Iceman'),
('0df6e1da-8123-4f72-aaee-8cd41a6f3cc7', 'CV. Sungai Intan'),
('68f2239b-240a-4eea-8101-08b96b149275', 'CV. Tedmond Fibre Glass'),
('98a3b64d-05e0-436f-bffe-a8c9fc36a1d1', 'CV. Tedmond Sutopo'),
('a69668ff-99e2-4978-b38c-7b92f791ccc9', 'Dapur Mutiara'),
('13cd1322-2f2b-47cb-bf96-22726d133afa', 'Deltapack Km 12'),
('208e3299-56dc-46f6-9462-a70e0a653a45', 'Doonlop'),
('8ac7c89a-14ba-4415-932f-a152b445379b', 'D''Vinci'),
('e96818df-d186-4419-b7d2-169ad3b3848b', 'Express In'),
('c202b3e4-e78f-4470-a02c-e53014006fe8', 'Fabel Kost'),
('8837171e-2900-44a4-ba4d-4a4924ae93e8', 'Gereja'),
('87426b52-0e3d-46eb-8fb8-a926e5c07e01', 'Graha Maju Motor'),
('0dbeeae1-4647-4f7f-9a18-eb998fad8b2b', 'Gudang Hokkan Deltapack '),
('3389ea02-db47-4eaf-8ef7-1e4d4ccaaabc', 'Hino Tj Api2'),
('de6aae5f-5211-43dd-8320-8e5380f952d8', 'HMM Km 7'),
('24ec9c73-f90e-4d5c-996b-3aefd14c9d07', 'HMM Tjapi'),
('66d9e29d-798f-4718-aa39-f654392a2145', 'Hokkan Deltapack Km 17'),
('05e75bd6-d12c-4b50-a698-b223fbcbe757', 'Hotel Anugrah'),
('331a9a86-487e-421f-863b-fde8711d9964', 'Hotel Ibis'),
('8a94706d-2b2a-4ce4-ae6f-28d948d83c0a', 'IGM'),
('c4e0499b-a2a3-4f38-8029-dcde24ab6431', 'Kediaman Rmh Bpk Chai Po'),
('cd20dabf-5c16-4456-86cb-f10486d91036', 'Kenten City'),
('6163e6f1-d1ad-47cb-8557-8b02bc770461', 'Kenten City Palembang'),
('937e7c09-a17d-4922-9607-8eb2da936c04', 'Kesuma Regency'),
('85b40440-932a-4184-8687-718954799677', 'KSO Pertamina EP ETT'),
('8ecae192-f4d5-4ec8-8f9b-66b0413d0d41', 'Kuala Permai'),
('fad7aad0-6c0d-438e-b229-ef9ef0393404', 'MBC HMM Tjapi'),
('6eb81f1d-a05e-4129-8640-18ee968da6e3', 'Pagas Narita'),
('8962600a-6416-4032-94f7-9a9aac63322d', 'Palembang Indah Mall (Le Garden)'),
('9a58d787-0331-4d67-beeb-94b844c7af94', 'Palembang Indah Mall (Admin)'),
('8ccdc84e-0f52-434e-9132-4d3f820b6975', 'Palembang Indah Mall (Ass Chieff)'),
('5443dcfb-5a91-495c-b67d-cb7738554bcf', 'Palembang Indah Mall (Chieff)'),
('fbfc957a-17ab-4993-97fc-2e42070eec0c', 'Palembang Indah Mall (Middle)'),
('d847c72d-f80f-4d9e-8420-fd58d615663d', 'Palembang Indah Mall (Regu A)'),
('30788798-529a-41c2-aa28-5ea8d5fb4427', 'Palembang Indah Mall (Regu B)'),
('fa39fa51-48d1-4906-8921-d4f91ace77b3', 'Palembang Indah Mall (Regu C)'),
('ee8e9115-8580-408d-8cb4-214f4eb1f6af', 'Parahita Diagnostic Center'),
('b62c52b1-580e-4740-9e67-e1dd184b5d85', 'Pempek Beringin Dempo'),
('9031179b-d0c0-4627-9567-74a0941a4b27', 'Piket Kantor'),
('c5c0ae16-3ff2-4168-a700-3947fc7979ea', 'PLG Regency'),
('929e42f6-9d96-461a-b807-8ae84122b87a', 'Politeknik Parawisata Jakabaring'),
('4d7b31ff-952e-49e0-bbc3-2408bc3587e3', 'Poll BCA Finance'),
('4c007451-ba1b-45b8-8230-411524e8c98f', 'PPI'),
('25f9dfa7-8568-457a-9032-312d354d08a8', 'Propan Raya'),
('46496410-71f4-4ad8-8749-17418b1c670e', 'PT. Perum Jam Krindo'),
('fb916655-81a0-4417-ad02-e5caf9a2c8a8', 'PT. Waskita Zona 3'),
('9849eec2-d7ce-4056-8f88-6771883b73c6', 'PT. Berkat Makmur Kontainer'),
('6d0310ed-faf3-48d1-abdd-de8b34125ff5', 'PT. BPR Berkat Sejati'),
('6dfa2a77-e33c-44ff-b5f4-fddde55ff0ec', 'PT. BPR Puskopat'),
('f7a4c61d-31c2-4a95-89d1-fe74b77e2036', 'PT. Cipta Mandala Lumber Nusantara'),
('032b9d29-f4df-4298-b3e3-180145e17deb', 'PT. Citra Thamrin Motor Jambi'),
('415f2add-36d2-4484-b5f7-64feaa154a75', 'PT. Duta Cab Pasar 16'),
('3a0cd33e-f3b0-41c6-af0f-4ee04ba1258f', 'PT. Duta Mulia Palembang'),
('f3343a1a-1849-48e6-b779-ad904f461c4f', 'PT. Duta Permata Lestari'),
('ec706b4c-5f11-49a8-9ea5-c1b24a47e634', 'PT. Indotirta Sriwijaya'),
('761aba45-9ccb-4ad5-971c-1ad58b84b0f5', 'PT. LBES'),
('4f4e76f9-79c0-45f7-92c7-b949f959a542', 'PT. Lumbung Pangan Banyuasin'),
('c88edc8a-e6ae-46bb-9c54-050c6efe0d0e', 'PT. Pembangunan Kalidoni'),
('8a7518b7-5208-4bfc-86a2-858cd127baec', 'PT. POS Ind Regional 3'),
('d1bad530-2b77-49ef-a0b7-62e4ab03f977', 'PT. Putra Sejahtera Sukses Mandiri'),
('42eb1a5b-418a-4370-914c-59b92e07906f', 'PT. Seino Indomobil Logistik'),
('fd7d1f9c-0b3c-4880-9aee-b83d2e25ebb4', 'PT. Sele Raya Belida '),
('9d57a3fd-7ee8-4850-9e1c-9df7feed1ca5', 'PT. Sinar Niaga Sejahtera'),
('79b811aa-8fe3-4f09-9767-eab4961bad37', 'PT. Sumber Musi Sejahtera'),
('d04e49a3-45d7-4a9b-b7cc-e661275bcb69', 'PT. Surya Madistrindo Indralaya'),
('188583ea-146e-4595-9490-5b981c5a401f', 'PT. Surya Madistrindo Plg'),
('7f0f8143-9cce-4b4d-a637-9d6bb24d30ae', 'PT. Taman Bukit Mas'),
('fd3c6acd-5df7-47ac-bc91-3f68a728a226', 'PT. Waskita Jambi'),
('0dc48ec9-958f-4015-929c-de4989871b4a', 'PT. Waskita Karya'),
('4c5b030f-1e8f-4756-9712-8a5d0b7d9c0c', 'PT. Waskita Zona 3 '),
('06b0dee9-0f5f-49cc-8b2e-999cc662fdb6', 'PT. Waskita Beton Soekarno'),
('2207aa42-7087-4d4f-9931-5c190f0bc5ae', 'PT. Waskita Yudo '),
('8bdadc22-8df5-4881-b98d-358ec3c1d546', 'PT. Waskita Yudo Kantor'),
('fe7bad2e-58df-4d67-b962-e99f4b81b6e0', 'PTPN VII Bentayan'),
('03b8d78f-7850-4f2c-97aa-924db174019e', 'PTPN VII Beringin'),
('dfe04ff2-1f73-4dae-9468-7b7c9a13ad67', 'PTPN VII Betung'),
('f2240515-fcd4-4370-87b6-e4c53a865f6f', 'PTPN VII Bom Baru'),
('b003fe9f-4639-4c90-b4e6-e4f1a88d4195', 'PTPN VII Ketahun'),
('6e58f86e-7e67-4c93-8459-5457e2493b4c', 'PTPN VII Km 9'),
('af12f768-a978-4b0e-8eba-dd2c3a10bf5a', 'PTPN VII Musi Landas'),
('97f890ca-2aa2-442a-98fb-a2f23965b85b', 'PTPN VII Padang Pelawi'),
('51d52edf-1ee0-4d79-b358-780a6ab9235c', 'PTPN VII Pagar Alam'),
('f53d9cbb-008f-4de8-aba9-9a7fa199835b', 'PTPN VII Suli'),
('0bbdc6be-7f2e-486c-9aa2-b04cd259d250', 'PTPN VII Sungai Niru'),
('623570c9-1d92-4907-9785-262af3f57ea6', 'PTPN VII Talang Sawit'),
('dc6f6b15-7bd0-4a68-a870-be1ff3ebaf78', 'PTPN VII Talo Pino'),
('9b295e9a-5e7e-4127-b61b-a28459e094ef', 'PTPN VII Tebenan'),
('68d6f7c0-c4f1-408f-bc16-d1e63c2764ee', 'Resto Ayam Jerit'),
('8d0e7d1a-00d2-4444-a946-e661e4af400a', 'Resto Bukit Golf Dan Kopitiam'),
('f5a1f674-c9e4-4873-956e-619774259a85', 'Resto Gardenta & Cofee Newton'),
('dc8a3364-5823-4087-8db8-df951feafc36', 'Resto Richeese Factory'),
('39d23e4a-ccaa-40c0-b176-4c0f6679141d', 'Resto Richeese Factory Kampus'),
('752825c1-e610-4ded-83c2-8d23e0e65606', 'RS Charitas'),
('3ba93b07-bd90-46a7-8922-ee6bc25252f3', 'Ruko Cakra'),
('977e678d-b839-4ee1-9263-cffc53bf7944', 'Rumah Bpk Setiawan'),
('c3bed946-33b8-4f78-afb9-10c858b8451c', 'Rumah Ibu Lani'),
('4a1e6d77-60b3-4e74-bd8f-a76b8f3ffc7f', 'Rumah Pak Roy'),
('74dae733-effc-49c5-b615-0a5042b840aa', 'Sapta Indah'),
('3c835230-55dd-4b0c-b1e6-89e1a6f6d8cd', 'Selebrity'),
('d5756d54-e61b-4eac-bbe9-caa68906d31d', 'Showroom Hino'),
('0a9f18d8-2bcf-4a44-8ba3-f3f2c648e132', 'Sinar Niaga Sejahtera'),
('9ef77d6f-7c17-4db7-9f8f-a8c3cb9e488d', 'Sinar Niaga Sejahtera Prabumulih'),
('1224c4a9-f1d0-45f7-9521-a3f417a91d18', 'Social Market (SOMA)'),
('8308192f-5ef6-4868-9974-319340027d0f', 'SPBU Jakabaring'),
('d57be265-b2e7-42ba-9306-7817e80dcd3b', 'Sriwalk Kedamaian'),
('15cc96d6-b679-4c13-89e2-c003c66cba3a', 'Sumsel Media Grafika'),
('383cb248-69e3-4ed1-a45e-438e3b5c45d2', 'Sutopo Lestari Jaya'),
('8c720193-4e38-4fd7-877b-c78762046fac', 'Taciro Gradball Room'),
('37c5f9f7-508d-4d76-a5ae-0e0bf5467b36', 'Tanie Abadi Sejahtera'),
('a8b388a9-7a74-4235-9788-7672fb86af08', 'Tirta Osmosis'),
('5098cae8-3f3a-4354-b813-5ee1b63cf859', 'Town For Kids'),
('faef7766-8367-45fc-a5b9-9cab0b3b3ba3', 'Viar');
