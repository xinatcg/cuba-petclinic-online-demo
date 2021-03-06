----------------------------------------------------------------------------------------------------
-- Vets
----------------------------------------------------------------------------------------------------
insert into PETCLINIC_VETERINARIAN
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME)
values ('0ff2af01-0864-fca9-17e3-61795c76bf26', 2, '2018-11-05 17:38:39', 'admin', '2018-11-05 17:45:54', 'admin', null, null, 'Professor', 'Oak');
insert into PETCLINIC_VETERINARIAN
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME)
values ('3d9c0a8d-fe96-dd9d-e4c8-43622a40288b', 2, '2018-11-05 17:38:39', 'admin', '2018-11-05 17:45:54', 'admin', null, null, 'Professor', 'Elm');
insert into PETCLINIC_VETERINARIAN
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME)
values ('89823558-4410-1ce6-bf08-e458a3635587', 2, '2018-11-05 17:41:39', 'admin', '2018-11-05 17:48:28', 'admin', null, null, 'Professor', 'Juniper');
insert into PETCLINIC_VETERINARIAN
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME)
values ('a4b53456-6f77-77d7-910c-88f8d6246228', 2, '2018-11-05 17:41:23', 'admin', '2018-11-05 17:47:39', 'admin', null, null, 'Professor', 'Birch');
insert into PETCLINIC_VETERINARIAN
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME)
values ('cd0696db-ceb2-cc38-3783-8df3ac86e411', 2, '2018-11-05 17:41:34', 'admin', '2018-11-05 17:48:01', 'admin', null, null, 'Professor', 'Rowan');
insert into PETCLINIC_VETERINARIAN
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME)
values ('fae58016-f5ba-47c3-26f9-387dd4704e2d', 2, '2018-11-05 17:41:48', 'admin', '2018-11-05 17:48:48', 'admin', null, null, 'Professor', 'Sycamore');


----------------------------------------------------------------------------------------------------
-- Specialties
----------------------------------------------------------------------------------------------------
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('1e4ab428-d357-7431-88a2-02bf9380caaf', 1, '2018-11-05 17:47:18.179000', 'admin', '2018-11-05 17:47:18.179000', null, null, null, 'Pokemon Breeding Patterns');
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('6875768e-5b6a-3e57-02de-01adc15dbd29', 1, '2018-11-05 17:48:48.049000', 'admin', '2018-11-05 17:48:48.049000', null, null, null, 'Mega Evolution and Change');
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('69a010e3-0c79-9005-d481-a1703816b173', 2, '2018-11-05 17:46:13.591000', 'admin', '2018-11-05 17:46:49.266000', 'admin', null, null, 'Pokemon attacks');
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('72501593-d5ea-00ae-fa8e-b38e612c6938', 1, '2018-11-05 17:47:37.925000', 'admin', '2018-11-05 17:47:37.925000', null, null, null, 'Pokemon habitats');
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('90b5b561-c4d3-ebc2-e804-46927812fdce', 1, '2018-11-05 17:48:28.111000', 'admin', '2018-11-05 17:48:28.111000', null, null, null, 'Origins of Pokemon');
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('9b285d08-ab03-1f78-50e9-eda4b78bf0b0', 1, '2018-11-05 17:47:59.891000', 'admin', '2018-11-05 17:47:59.891000', null, null, null, 'Pokemon Evolution');
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('9d7fb940-4439-9366-5105-d7d7cc972a27', 1, '2018-11-05 17:45:51.262000', 'admin', '2018-11-05 17:45:51.262000', null, null, null, 'Human Pokemon relationship');
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('a42bf3e4-d302-0e85-c9f4-83be23053e35', 1, '2018-11-05 17:40:21.367000', 'admin', '2018-11-05 17:40:21.367000', null, null, null, 'Pokemon attacks');


----------------------------------------------------------------------------------------------------
-- Vets to Specialties Mappings
----------------------------------------------------------------------------------------------------
INSERT INTO PETCLINIC_VETERINARIAN_SPECIALTY_LINK (VET_ID, SPECIALTY_ID) VALUES ('0ff2af01-0864-fca9-17e3-61795c76bf26', '9d7fb940-4439-9366-5105-d7d7cc972a27');
INSERT INTO PETCLINIC_VETERINARIAN_SPECIALTY_LINK (VET_ID, SPECIALTY_ID) VALUES ('3d9c0a8d-fe96-dd9d-e4c8-43622a40288b', '1e4ab428-d357-7431-88a2-02bf9380caaf');
INSERT INTO PETCLINIC_VETERINARIAN_SPECIALTY_LINK (VET_ID, SPECIALTY_ID) VALUES ('89823558-4410-1ce6-bf08-e458a3635587', '90b5b561-c4d3-ebc2-e804-46927812fdce');
INSERT INTO PETCLINIC_VETERINARIAN_SPECIALTY_LINK (VET_ID, SPECIALTY_ID) VALUES ('a4b53456-6f77-77d7-910c-88f8d6246228', '72501593-d5ea-00ae-fa8e-b38e612c6938');
INSERT INTO PETCLINIC_VETERINARIAN_SPECIALTY_LINK (VET_ID, SPECIALTY_ID) VALUES ('cd0696db-ceb2-cc38-3783-8df3ac86e411', '9b285d08-ab03-1f78-50e9-eda4b78bf0b0');
INSERT INTO PETCLINIC_VETERINARIAN_SPECIALTY_LINK (VET_ID, SPECIALTY_ID) VALUES ('fae58016-f5ba-47c3-26f9-387dd4704e2d', '6875768e-5b6a-3e57-02de-01adc15dbd29');



----------------------------------------------------------------------------------------------------
-- Pet Types
----------------------------------------------------------------------------------------------------
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('1728d1fc-243e-0cd4-08d3-717ea8a48e12', 1, '2018-11-05 17:26:24', 'admin', '2018-11-05 17:26:24', null, null, null, 'Ice', '96D9D6');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('1e2abb1f-5f77-865e-17fa-b67e85497523', 1, '2018-11-05 17:26:04', 'admin', '2018-11-05 17:26:04', null, null, null, 'Water', '6390F0');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('2dd34e45-8086-815b-51f9-491d9e8c2cab', 1, '2018-11-05 17:27:33', 'admin', '2018-11-05 17:27:33', null, null, null, 'Dragon', '6F35FC');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('57283bed-3d27-6499-4aab-fac6c2f00cc8', 1, '2018-11-05 17:27:38', 'admin', '2018-11-05 17:27:38', null, null, null, 'Dark', '705746');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('7975b0f7-d371-0943-4b85-cb203391c0da', 1, '2018-11-05 17:27:49', 'admin', '2018-11-05 17:27:49', null, null, null, 'Fairy', 'D685AD');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('8202565b-eaf0-6f97-e2bb-d66ad93bd487', 1, '2018-11-05 17:26:59', 'admin', '2018-11-05 17:26:59', null, null, null, 'Poison', 'A33EA1');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('85643276-e9f2-4e41-1bb0-db132a67f2a2', 1, '2018-11-05 17:27:09', 'admin', '2018-11-05 17:27:09', null, null, null, 'Psychic', 'F95587');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('b48f8744-3a69-a374-3198-44320abd126d', 1, '2018-11-05 17:27:43', 'admin', '2018-11-05 17:27:43', null, null, null, 'Steel', 'B7B7CE');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('d390dc26-3462-7586-221a-3110f0fcd97c', 1, '2018-11-05 17:26:09', 'admin', '2018-11-05 17:26:09', null, null, null, 'Electric', 'F7D02C');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('d579c6ee-1539-a04c-c8de-cfc484b22348', 1, '2018-11-05 17:25:54', 'admin', '2018-11-05 17:25:54', null, null, null, 'Fire', 'EE8130');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('d8583ddf-66d5-18e4-d626-0afab2dda797', 1, '2018-11-05 17:27:15', 'admin', '2018-11-05 17:27:15', null, null, null, 'Bug', 'A6B91A');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('dde7ab60-6029-2c13-269a-38e247ef7f87', 1, '2018-11-05 17:25:47', 'admin', '2018-11-05 17:25:47', null, null, null, 'Normal', 'A8A77A');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('dfda1fa5-277f-cd3e-c056-30156d42ed71', 1, '2018-11-05 17:27:27', 'admin', '2018-11-05 17:27:27', null, null, null, 'Ghost', '735797');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('ebe4e9ac-0934-a9ea-5cde-7a913c4bbc70', 1, '2018-11-05 17:27:20', 'admin', '2018-11-05 17:27:20', null, null, null, 'Rock', 'B6A136');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('ecde1aab-9cd1-5b7a-77e0-51a281e997d0', 1, '2018-11-05 17:26:18', 'admin', '2018-11-05 17:26:18', null, null, null, 'Grass', '7AC74C');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('f3520ed7-47a0-b8a4-722c-41c3eeb663b4', 1, '2018-11-05 17:27:01', 'admin', '2018-11-05 17:27:01', null, null, null, 'Flying', 'A98FF3');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, COLOR)
values ('fec71826-2cac-6a2a-0960-acc63637d301', 1, '2018-11-05 17:26:41', 'admin', '2018-11-05 17:26:41', null, null, null, 'Fighting', 'C22E28');


----------------------------------------------------------------------------------------------------
-- Owner
----------------------------------------------------------------------------------------------------

INSERT INTO PETCLINIC_OWNER (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, ADDRESS, CITY, EMAIL, TELEPHONE) VALUES ('1dd854d8-b5a2-79d5-5734-2207aa949ec4', 2, '2018-11-06 07:56:58.355000', 'admin', '2018-11-06 07:57:20.553000', 'admin', null, null, 'Jessie', null, 'Baker Street15', 'Kanto', 'jesse@example.com', '00493768266781');
INSERT INTO PETCLINIC_OWNER (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, ADDRESS, CITY, EMAIL, TELEPHONE) VALUES ('351eb2d2-c70b-3af7-109c-2b19a5929101', 4, '2018-11-06 08:12:25.666000', 'admin', '2018-11-06 08:16:59.972000', 'admin', null, null, 'Ash', 'Ketchum', 'Miastreet 134', 'Alabastia', 'ash-ketchum@example.com', '00497688166348');
INSERT INTO PETCLINIC_OWNER (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, ADDRESS, CITY, EMAIL, TELEPHONE) VALUES ('79fa17b9-a130-207d-5091-f79cceb9cf99', 1, '2018-11-06 16:10:59.395000', 'admin', '2018-11-06 16:10:59.395000', null, null, null, 'Brock', null, 'Downten Street 23', 'Kanto', 'brock@example.com', '0049817312');
INSERT INTO PETCLINIC_OWNER (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, ADDRESS, CITY, EMAIL, TELEPHONE) VALUES ('9e583379-4043-a47f-2937-133204ac86b1', 1, '2018-11-06 07:58:47.947000', 'admin', '2018-11-06 07:58:47.947000', null, null, null, 'James', null, 'Gardenstreet1b', 'Kanto', 'james@example.com', '004962717987128');
INSERT INTO PETCLINIC_OWNER (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, ADDRESS, CITY, EMAIL, TELEPHONE) VALUES ('c3bb4197-4189-c26a-2aa9-35c0ebb9faa4', 1, '2018-11-06 08:19:52.539000', 'admin', '2018-11-06 08:19:52.539000', null, null, null, 'Misty', null, 'Pokemonville 255', 'Kanto', 'misty@example.com', '00491841632');



----------------------------------------------------------------------------------------------------
-- Pets
----------------------------------------------------------------------------------------------------

INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('098b43a9-e9a2-e6c7-be5d-10f650e3849b', 1, '2018-11-06 16:07:48.224000', 'admin', '2018-11-06 16:07:48.224000', null, null, null, 'Dewgong', '087', '1997-08-15', '1e2abb1f-5f77-865e-17fa-b67e85497523', 10, 'c3bb4197-4189-c26a-2aa9-35c0ebb9faa4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('0d53e61a-d453-4060-78b0-720fd3f452e5', 1, '2018-11-06 08:02:54.161000', 'admin', '2018-11-06 08:02:54.161000', null, null, null, 'Ekans', '023', '1997-05-04', '8202565b-eaf0-6f97-e2bb-d66ad93bd487', 10, '1dd854d8-b5a2-79d5-5734-2207aa949ec4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('3335af73-fa3b-5045-cd3b-e15f7b758969', 1, '2018-11-06 08:14:07.628000', 'admin', '2018-11-06 08:14:07.628000', null, null, null, 'Rowlet', '722', '1999-10-24', 'f3520ed7-47a0-b8a4-722c-41c3eeb663b4', 70, '351eb2d2-c70b-3af7-109c-2b19a5929101');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('344b9307-a51b-1985-bdaf-098af78ab704', 1, '2018-11-06 16:13:45.975000', 'admin', '2018-11-06 16:13:45.975000', null, null, null, 'Forretress', '205', '1997-02-01', 'b48f8744-3a69-a374-3198-44320abd126d', 20, '79fa17b9-a130-207d-5091-f79cceb9cf99');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('37df7caa-e9cd-a96b-3412-e7ce7dc58ef8', 1, '2018-11-06 12:06:12.986000', 'admin', '2018-11-06 12:06:12.986000', null, null, null, 'Staryu', '120', '1998-01-16', '1e2abb1f-5f77-865e-17fa-b67e85497523', 10, 'c3bb4197-4189-c26a-2aa9-35c0ebb9faa4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('4100306c-49cd-0961-bfa3-c50859f1e6c4', 1, '2018-11-06 08:02:19.381000', 'admin', '2018-11-06 08:02:19.381000', null, null, null, 'Smogon', '109', '1998-08-12', '8202565b-eaf0-6f97-e2bb-d66ad93bd487', 10, '9e583379-4043-a47f-2937-133204ac86b1');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('4aa6369f-d6ef-2304-6337-71e32099e60b', 1, '2018-11-06 08:16:19.612000', 'admin', '2018-11-06 08:16:19.612000', null, null, null, 'Kingler', '099', '1998-01-17', '1e2abb1f-5f77-865e-17fa-b67e85497523', 10, '351eb2d2-c70b-3af7-109c-2b19a5929101');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('514258a9-9342-75e5-9897-d1f9a6b1ad7a', 1, '2018-11-06 08:06:09.650000', 'admin', '2018-11-06 08:06:09.650000', null, null, null, 'Cubone', '104', '1998-09-11', 'dde7ab60-6029-2c13-269a-38e247ef7f87', 10, '1dd854d8-b5a2-79d5-5734-2207aa949ec4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('599d30ba-9c4b-bcc3-689d-ab1662bcc2b5', 1, '2018-11-06 16:12:17.687000', 'admin', '2018-11-06 16:12:17.687000', null, null, null, 'Steelix', '208', '1998-02-11', 'b48f8744-3a69-a374-3198-44320abd126d', 20, '79fa17b9-a130-207d-5091-f79cceb9cf99');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('5b90d16e-2034-e766-6040-b5c9becb5f3b', 1, '2018-11-06 16:13:08.973000', 'admin', '2018-11-06 16:13:08.973000', null, null, null, 'Crobat', '169', '1998-12-30', '8202565b-eaf0-6f97-e2bb-d66ad93bd487', 20, '79fa17b9-a130-207d-5091-f79cceb9cf99');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('71f4886e-cee0-7778-ace8-9ecf85627054', 1, '2018-11-06 08:14:50.883000', 'admin', '2018-11-06 08:14:50.883000', null, null, null, 'Charizard', '006', '1997-10-11', 'd579c6ee-1539-a04c-c8de-cfc484b22348', 10, '351eb2d2-c70b-3af7-109c-2b19a5929101');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('75ecb1aa-5a36-0e93-6876-69f266b09ded', 1, '2018-11-06 08:03:25.428000', 'admin', '2018-11-06 08:03:25.428000', null, null, null, 'Zubat', '041', '1998-01-05', 'f3520ed7-47a0-b8a4-722c-41c3eeb663b4', 10, '9e583379-4043-a47f-2937-133204ac86b1');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('8b249acd-4c73-c4e7-bb9f-288ff4624ac1', 1, '2018-11-06 16:08:11.168000', 'admin', '2018-11-06 16:08:11.168000', null, null, null, 'Horsea', '116', '1998-06-16', '1e2abb1f-5f77-865e-17fa-b67e85497523', 10, 'c3bb4197-4189-c26a-2aa9-35c0ebb9faa4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('9a562132-b084-9b46-5b86-a8fe4d75c473', 1, '2018-11-06 08:09:19.723000', 'admin', '2018-11-06 08:09:19.723000', null, null, null, 'Houndour', '228', '1999-05-05', 'd579c6ee-1539-a04c-c8de-cfc484b22348', 20, '9e583379-4043-a47f-2937-133204ac86b1');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('a19d3651-ca5b-7e92-1273-fe35002c3d11', 1, '2018-11-06 12:07:00.416000', 'admin', '2018-11-06 12:07:00.416000', null, null, null, 'Starmie', '121', '1998-01-01', '1e2abb1f-5f77-865e-17fa-b67e85497523', 10, 'c3bb4197-4189-c26a-2aa9-35c0ebb9faa4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('a7d0553f-9fa6-4d9b-f817-e1d31ef08582', 1, '2018-11-06 08:03:58.904000', 'admin', '2018-11-06 08:03:58.904000', null, null, null, 'Drowzee', '096', '1997-10-10', '85643276-e9f2-4e41-1bb0-db132a67f2a2', 10, '9e583379-4043-a47f-2937-133204ac86b1');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('cbc8b9aa-a9ae-f284-be67-7988e6eb9d57', 1, '2018-11-06 08:06:36.914000', 'admin', '2018-11-06 08:06:36.914000', null, null, null, 'Rattata', '019', '1997-04-10', 'dde7ab60-6029-2c13-269a-38e247ef7f87', 10, '1dd854d8-b5a2-79d5-5734-2207aa949ec4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('d27f2a47-5a8d-ba9e-07c1-ed0c6235ca83', 1, '2018-11-06 08:15:53.308000', 'admin', '2018-11-06 08:15:53.308000', null, null, null, 'Bulbasaur', '001', '1997-04-01', 'ecde1aab-9cd1-5b7a-77e0-51a281e997d0', 10, '351eb2d2-c70b-3af7-109c-2b19a5929101');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('d83cc7f7-69b5-3830-ff1d-ed74d1e4a79c', 1, '2018-11-06 08:13:35.742000', 'admin', '2018-11-06 08:13:35.742000', null, null, null, 'Pikachu', '025', '1998-01-03', 'd390dc26-3462-7586-221a-3110f0fcd97c', 10, '351eb2d2-c70b-3af7-109c-2b19a5929101');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('da908071-50af-8338-0278-22bf673adeb1', 1, '2018-11-06 08:04:38.235000', 'admin', '2018-11-06 08:04:38.235000', null, null, null, 'Sandshrew', '027', '1997-11-10', '1728d1fc-243e-0cd4-08d3-717ea8a48e12', 10, '1dd854d8-b5a2-79d5-5734-2207aa949ec4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('dd6ad831-9633-ae61-7158-3f717d0cd2f2', 1, '2018-11-06 16:12:46.185000', 'admin', '2018-11-06 16:12:46.185000', null, null, null, 'Geodude', '074', '1997-12-24', 'ebe4e9ac-0934-a9ea-5cde-7a913c4bbc70', 10, '79fa17b9-a130-207d-5091-f79cceb9cf99');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('e66f31a9-fa41-3e76-e881-d139439afc27', 1, '2018-11-06 08:07:44.372000', 'admin', '2018-11-06 08:07:44.372000', null, null, null, 'Murkrow', '198', '1998-03-11', 'f3520ed7-47a0-b8a4-722c-41c3eeb663b4', 20, '1dd854d8-b5a2-79d5-5734-2207aa949ec4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('ebc6b61a-e6cc-8b95-4139-cc76fd408539', 1, '2018-11-06 12:05:35.403000', 'admin', '2018-11-06 12:05:35.403000', null, null, null, 'Goldeen', '118', '1998-05-15', '1e2abb1f-5f77-865e-17fa-b67e85497523', 10, 'c3bb4197-4189-c26a-2aa9-35c0ebb9faa4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, GENERATION, OWNER_ID) VALUES ('f6c097bb-8fcf-55d1-3949-342f98cc7e62', 1, '2018-11-06 16:08:57.900000', 'admin', '2018-11-06 16:08:57.900000', null, null, null, 'Psyduck', '054', '1998-09-19', '1e2abb1f-5f77-865e-17fa-b67e85497523', 10, 'c3bb4197-4189-c26a-2aa9-35c0ebb9faa4');



----------------------------------------------------------------------------------------------------
-- Filter
----------------------------------------------------------------------------------------------------

insert into SEC_FILTER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, COMPONENT, NAME, CODE, XML, USER_ID, GLOBAL_DEFAULT, SYS_TENANT_ID)
values ('9e8d1501-cd36-3167-59d4-d33d63f08566', 4, '2020-05-06 20:59:56', 'admin', '2020-05-06 21:04:07', 'admin', null, null, '[petclinic_Visit.browse].filter', 'Default', null, '<?xml version="1.0" encoding="UTF-8"?>

<filter>
  <and>
    <c name="pet" class="com.haulmont.sample.petclinic.entity.pet.Pet" operatorType="EQUAL" width="1" type="PROPERTY"><![CDATA[e.pet.id = :component$filter.pet30363]]>
      <param name="component$filter.pet30363" javaClass="com.haulmont.sample.petclinic.entity.pet.Pet">NULL</param>
    </c>
    <c name="pet.owner" class="com.haulmont.sample.petclinic.entity.owner.Owner" caption="Owner" operatorType="EQUAL" width="1" type="PROPERTY"><![CDATA[e.pet.owner.id = :component$filter.pet_owner60844]]>
      <param name="component$filter.pet_owner60844" javaClass="com.haulmont.sample.petclinic.entity.owner.Owner">NULL</param>
    </c>
    <c name="type" class="com.haulmont.sample.petclinic.entity.visit.VisitType" operatorType="EQUAL" width="1" type="PROPERTY"><![CDATA[e.type = :component$filter.type42592]]>
      <param name="component$filter.type42592" javaClass="com.haulmont.sample.petclinic.entity.visit.VisitType">NULL</param>
    </c>
  </and>
</filter>
', null, true, null);



----------------------------------------------------------------------------------------------------
-- Users
----------------------------------------------------------------------------------------------------

-- Nurse Joy
insert into SEC_USER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, LOGIN, LOGIN_LC, PASSWORD, PASSWORD_ENCRYPTION, NAME, FIRST_NAME, LAST_NAME, MIDDLE_NAME, POSITION_, EMAIL, LANGUAGE_, TIME_ZONE, TIME_ZONE_AUTO, ACTIVE, CHANGE_PASSWORD_AT_LOGON, GROUP_ID, GROUP_NAMES, IP_MASK, SYS_TENANT_ID)
values ('78c1b6c3-f217-dc2e-8af6-e1d502256dd0', 1, '2020-05-07 15:57:26', 'admin', '2020-05-07 15:57:26', null, null, null, 'joy', 'joy', '$2a$10$TiUlTNX6VKpyHgargbleuOOmxF6.tx44r/haVxq/5MVPYdWebo9Ly', 'bcrypt', 'Nurse Joy', 'Nurse', 'Joy', null, null, null, 'en', null, null, true, false, '0fa2b1a5-1d68-4d69-9fbd-dff348347f93', null, null, null);
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('c3ac9428-ef84-3aa3-d864-2c729e540553', 1, '2020-05-07 15:57:26', 'admin', '2020-05-07 15:57:26', null, null, null, '78c1b6c3-f217-dc2e-8af6-e1d502256dd0', null, 'Nurse');
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('e017d481-d700-dc52-a974-b13a9e701655', 1, '2020-05-07 15:57:26', 'admin', '2020-05-07 15:57:26', null, null, null, '78c1b6c3-f217-dc2e-8af6-e1d502256dd0', null, 'system-minimal');
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('e159437c-5f09-8ee8-7827-8584123f4680', 1, '2020-05-07 15:57:26', 'admin', '2020-05-07 15:57:26', null, null, null, '78c1b6c3-f217-dc2e-8af6-e1d502256dd0', null, 'helium-theme-minimal');
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('e159437c-5f09-8ee8-7827-8584123f4681', 1, '2020-05-07 15:57:26', 'admin', '2020-05-07 15:57:26', null, null, null, '78c1b6c3-f217-dc2e-8af6-e1d502256dd0', null, 'Employee');


-- Nurse Comfey
insert into SEC_USER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, LOGIN, LOGIN_LC, PASSWORD, PASSWORD_ENCRYPTION, NAME, FIRST_NAME, LAST_NAME, MIDDLE_NAME, POSITION_, EMAIL, LANGUAGE_, TIME_ZONE, TIME_ZONE_AUTO, ACTIVE, CHANGE_PASSWORD_AT_LOGON, GROUP_ID, GROUP_NAMES, IP_MASK, SYS_TENANT_ID)
values ('5769d573-a189-70a1-896f-a5c367a51290', 1, '2020-05-12 09:34:58', 'admin', '2020-05-12 09:34:58', null, null, null, 'comfey', 'comfey', '$2a$10$5J.1mQv1jbqjVBAjrLTdVu73i0dEYV6Uzayq.4lhKWFyzT.xxUuKC', 'bcrypt', 'Nurse Comfey', 'Nurse', 'Comfey', null, null, null, 'en', null, null, true, false, '0fa2b1a5-1d68-4d69-9fbd-dff348347f93', null, null, null);
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('7a5aa7c2-7aee-b5ba-ff87-f50d755ad357', 1, '2020-05-12 09:34:58', 'admin', '2020-05-12 09:34:58', null, null, null, '5769d573-a189-70a1-896f-a5c367a51290', null, 'Nurse');
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('8ff5621d-1fef-31e1-1c49-ad076b3b1ca8', 1, '2020-05-12 09:34:58', 'admin', '2020-05-12 09:34:58', null, null, null, '5769d573-a189-70a1-896f-a5c367a51290', null, 'system-minimal');
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('2ce1241a-5924-32ee-6152-02d530ac52ae', 1, '2020-05-12 09:34:58', 'admin', '2020-05-12 09:34:58', null, null, null, '5769d573-a189-70a1-896f-a5c367a51290', null, 'helium-theme-minimal');
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('2ce1241a-5924-32ee-6152-02d530ac52a1', 1, '2020-05-12 09:34:58', 'admin', '2020-05-12 09:34:58', null, null, null, '5769d573-a189-70a1-896f-a5c367a51290', null, 'Employee');



-- Prof. Oak
insert into SEC_USER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, LOGIN, LOGIN_LC, PASSWORD, PASSWORD_ENCRYPTION, NAME, FIRST_NAME, LAST_NAME, MIDDLE_NAME, POSITION_, EMAIL, LANGUAGE_, TIME_ZONE, TIME_ZONE_AUTO, ACTIVE, CHANGE_PASSWORD_AT_LOGON, GROUP_ID, GROUP_NAMES, IP_MASK, SYS_TENANT_ID)
values ('a16a7c13-8909-9dbf-6b64-80c15da25042', 1, '2020-05-12 19:20:17', 'admin', '2020-05-12 19:20:17', null, null, null, 'oak', 'oak', '$2a$10$m3UYVx.NKqAn/Yoy7NHwluV2pR2RbjxJm5WARMjbQ2X3A89u2PbfO', 'bcrypt', 'Prof. Oak', 'Prof.', 'Oak', null, null, null, 'en', null, null, true, false, '0fa2b1a5-1d68-4d69-9fbd-dff348347f93', null, null, null);
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('bd5b097c-4782-3598-e10d-ddf88af799c1', 1, '2020-05-12 19:20:17', 'admin', '2020-05-12 19:20:17', null, null, null, 'a16a7c13-8909-9dbf-6b64-80c15da25042', null, 'system-minimal');
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('bd5b097c-4782-3598-e10d-ddf88af799c2', 1, '2020-05-12 19:20:17', 'admin', '2020-05-12 19:20:17', null, null, null, 'a16a7c13-8909-9dbf-6b64-80c15da25042', null, 'helium-theme-minimal');
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('bd5b097c-4782-3598-e10d-ddf88af744dd', 1, '2020-05-12 19:20:17', 'admin', '2020-05-12 19:20:17', null, null, null, 'a16a7c13-8909-9dbf-6b64-80c15da25042', null, 'Veterinarian');
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('bd5b097c-4782-3598-e10d-ddf88af744de', 1, '2020-05-12 19:20:17', 'admin', '2020-05-12 19:20:17', null, null, null, 'a16a7c13-8909-9dbf-6b64-80c15da25042', null, 'Employee');

-- Prof. Juniper
insert into SEC_USER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, LOGIN, LOGIN_LC, PASSWORD, PASSWORD_ENCRYPTION, NAME, FIRST_NAME, LAST_NAME, MIDDLE_NAME, POSITION_, EMAIL, LANGUAGE_, TIME_ZONE, TIME_ZONE_AUTO, ACTIVE, CHANGE_PASSWORD_AT_LOGON, GROUP_ID, GROUP_NAMES, IP_MASK, SYS_TENANT_ID)
values ('0859b00d-1278-5714-d9cf-50e49cf65c31', 1, '2020-05-12 19:23:41', 'admin', '2020-05-12 19:23:41', null, null, null, 'juniper', 'juniper', '$2a$10$oLluGjvwtwJwpjC8Xlz0zuFjQbpg8e5UiL.xtUkUkskU.WW8MtwYi', 'bcrypt', 'Prof. Juniper', 'Prof.', 'Juniper', null, null, null, 'en', null, null, true, false, '0fa2b1a5-1d68-4d69-9fbd-dff348347f93', null, null, null);
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('c6ba9697-a71c-3577-2775-8b1355201365', 1, '2020-05-12 19:23:41', 'admin', '2020-05-12 19:23:41', null, null, null, '0859b00d-1278-5714-d9cf-50e49cf65c31', null, 'system-minimal');
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('c6ba9697-a71c-3577-2775-8b1355204c21', 1, '2020-05-12 19:23:41', 'admin', '2020-05-12 19:23:41', null, null, null, '0859b00d-1278-5714-d9cf-50e49cf65c31', null, 'Veterinarian');
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('c6ba9697-a71c-3577-2775-8b1355204c22', 1, '2020-05-12 19:23:41', 'admin', '2020-05-12 19:23:41', null, null, null, '0859b00d-1278-5714-d9cf-50e49cf65c31', null, 'Employee');
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('c6ba9697-a71c-3577-2775-8b1355204c23', 1, '2020-05-12 19:23:41', 'admin', '2020-05-12 19:23:41', null, null, null, '0859b00d-1278-5714-d9cf-50e49cf65c31', null, 'helium-theme-minimal');


-- react frontend user
insert into SEC_USER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, LOGIN, LOGIN_LC, PASSWORD, PASSWORD_ENCRYPTION, NAME, FIRST_NAME, LAST_NAME, MIDDLE_NAME, POSITION_, EMAIL, LANGUAGE_, TIME_ZONE, TIME_ZONE_AUTO, ACTIVE, CHANGE_PASSWORD_AT_LOGON, GROUP_ID, GROUP_NAMES, IP_MASK, SYS_TENANT_ID)
values ('196aea3c-2597-83c0-6a96-e11030120798', 1, '2020-05-18 07:50:59', 'admin', '2020-05-18 07:50:59', null, null, null, 'react', 'react', '$2a$10$xLaSJ5JWNcjQZrCkF4oR/.AnDDwhuw4hvnLYV4chjqj2hpPN/mM5G', 'bcrypt', 'React ', 'React', null, null, null, null, 'en', null, null, true, false, '0fa2b1a5-1d68-4d69-9fbd-dff348347f93', null, null, null);
insert into SEC_USER_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID, ROLE_NAME)
values ('e159437c-5f09-8ee8-7827-8584123f9682', 1, '2020-05-07 15:57:26', 'admin', '2020-05-07 15:57:26', null, null, null, '196aea3c-2597-83c0-6a96-e11030120798', null, 'react-frontend');



----------------------------------------------------------------------------------------------------
-- Changing administrator password
----------------------------------------------------------------------------------------------------
update SEC_USER SET PASSWORD='$2a$10$/M6lDzZIJeqL0SDOdnfQkOtw3r.AFNo4.dmMMnmJEY1urWuIuqW9O', PASSWORD_ENCRYPTION='bcrypt'
where ID='60885987-1b61-4247-94c7-dff348347f93';
