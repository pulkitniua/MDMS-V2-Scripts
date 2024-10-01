
INSERT INTO eg_mdms_schema_definition (id, tenantid, code, description, definition, isactive, createdby, lastmodifiedby, createdtime, lastmodifiedtime) VALUES ('6046f21b-276a-47af-a80a-16669d7755f9', 'pg', 'CHB.Documents', NULL, '{""type"": ""object"", ""title"": ""Generated schema for Root"", ""$schema"": ""http://json-schema.org/draft-07/schema#"", ""required"": [""code"", ""documentType"", ""required"", ""active"", ""digit-citizen"", ""hasDropdown"", ""additionalDetails"", ""dropdownData"", ""description""], ""x-unique"": [""code"", ""documentType""], ""properties"": {""code"": {""type"": ""string""}, ""active"": {""type"": ""boolean""}, ""required"": {""type"": ""boolean""}, ""description"": {""type"": ""string""}, ""hasDropdown"": {""type"": ""boolean""}, ""documentType"": {""type"": ""string""}, ""dropdownData"": {""type"": ""array"", ""items"": {""type"": ""object"", ""required"": [""code"", ""active""], ""properties"": {""code"": {""type"": ""string""}, ""active"": {""type"": ""boolean""}}}}, ""digit-citizen"": {""type"": ""boolean""}, ""additionalDetails"": {""type"": ""object"", ""required"": [""enabledActions""], ""properties"": {""enabledActions"": {""type"": ""object"", ""required"": [""update"", ""create""], ""properties"": {""create"": {""type"": ""object"", ""required"": [""disableUpload"", ""disableDropdown""], ""properties"": {""disableUpload"": {""type"": ""boolean""}, ""disableDropdown"": {""type"": ""boolean""}}}, ""update"": {""type"": ""object"", ""required"": [""disableUpload"", ""disableDropdown""], ""properties"": {""disableUpload"": {""type"": ""boolean""}, ""disableDropdown"": {""type"": ""boolean""}}}}}}}}}', TRUE, '11b0e02b-0145-4de2-bc42-c97b96264807', '11b0e02b-0145-4de2-bc42-c97b96264807', 1727351322774, 1727351322774);
INSERT INTO eg_mdms_schema_definition (id, tenantid, code, description, definition, isactive, createdby, lastmodifiedby, createdtime, lastmodifiedtime) VALUES ('f8549554-b219-4f2b-a2b0-6e676ce08da8', 'pg', 'CHB.HallCode', NULL, '{""type"": ""object"", ""title"": ""Generated schema for Root"", ""$schema"": ""http://json-schema.org/draft-07/schema#"", ""required"": [""communityHallId"", ""hallId"", ""HallCode"", ""capacity"", ""timeSlots"", ""active""], ""x-unique"": [""communityHallId"", ""hallId"", ""HallCode""], ""properties"": {""active"": {""type"": ""boolean""}, ""hallId"": {""type"": ""string""}, ""HallCode"": {""type"": ""string""}, ""capacity"": {""type"": ""string""}, ""timeSlots"": {""type"": ""array"", ""items"": {""type"": ""object"", ""required"": [""id"", ""from"", ""duration""], ""properties"": {""id"": {""type"": ""string""}, ""from"": {""type"": ""string""}, ""duration"": {""type"": ""string""}}}}, ""communityHallId"": {""type"": ""string""}}}', TRUE, '11b0e02b-0145-4de2-bc42-c97b96264807', '11b0e02b-0145-4de2-bc42-c97b96264807', 1727351354674, 1727351354674);
INSERT INTO eg_mdms_schema_definition (id, tenantid, code, description, definition, isactive, createdby, lastmodifiedby, createdtime, lastmodifiedtime) VALUES ('7d770205-cc02-4719-94c5-235ca2543470', 'pg', 'CHB.Purpose', NULL, '{""type"": ""object"", ""title"": ""Generated schema for Root"", ""$schema"": ""http://json-schema.org/draft-07/schema#"", ""required"": [""name"", ""code"", ""active""], ""x-unique"": [""name"", ""code""], ""properties"": {""code"": {""type"": ""string""}, ""name"": {""type"": ""string""}, ""active"": {""type"": ""boolean""}}}', TRUE, '11b0e02b-0145-4de2-bc42-c97b96264807', '11b0e02b-0145-4de2-bc42-c97b96264807', 1727351384642, 1727351384642);
INSERT INTO eg_mdms_schema_definition (id, tenantid, code, description, definition, isactive, createdby, lastmodifiedby, createdtime, lastmodifiedtime) VALUES ('49abafce-9304-4c7d-a846-86b2ed1c8752', 'pg', 'CHB.ResidentType', NULL, '{""type"": ""object"", ""title"": ""Generated schema for Root"", ""$schema"": ""http://json-schema.org/draft-07/schema#"", ""required"": [""name"", ""code"", ""active""], ""x-unique"": [""name"", ""code""], ""properties"": {""code"": {""type"": ""string""}, ""name"": {""type"": ""string""}, ""active"": {""type"": ""boolean""}}}', TRUE, '11b0e02b-0145-4de2-bc42-c97b96264807', '11b0e02b-0145-4de2-bc42-c97b96264807', 1727351423852, 1727351423852);
INSERT INTO eg_mdms_schema_definition (id, tenantid, code, description, definition, isactive, createdby, lastmodifiedby, createdtime, lastmodifiedtime) VALUES ('0a0ae235-a790-4211-a223-c984f7c0c372', 'pg', 'CHB.SpecialCategory', NULL, '{""type"": ""object"", ""title"": ""Generated schema for Root"", ""$schema"": ""http://json-schema.org/draft-07/schema#"", ""required"": [""name"", ""code"", ""active""], ""x-unique"": [""name"", ""code""], ""properties"": {""code"": {""type"": ""string""}, ""name"": {""type"": ""string""}, ""active"": {""type"": ""boolean""}}}', TRUE, '11b0e02b-0145-4de2-bc42-c97b96264807', '11b0e02b-0145-4de2-bc42-c97b96264807', 1727351465936, 1727351465936);
INSERT INTO eg_mdms_schema_definition (id, tenantid, code, description, definition, isactive, createdby, lastmodifiedby, createdtime, lastmodifiedtime) VALUES ('40e7cb43-3772-45c7-8edc-7653dad16eb4', 'pg', 'CHB.CalculationType', NULL, '{""type"": ""object"", ""title"": ""Generated schema for Root"", ""$schema"": ""http://json-schema.org/draft-07/schema#"", ""required"": [""applicationType"", ""serviceType"", ""feeType"", ""amount"", ""taxApplicable""], ""x-unique"": [""applicationType"", ""serviceType"", ""feeType""], ""properties"": {""amount"": {""type"": ""number""}, ""feeType"": {""type"": ""string""}, ""serviceType"": {""type"": ""string""}, ""taxApplicable"": {""type"": ""boolean""}, ""applicationType"": {""type"": ""string""}}}', TRUE, '11b0e02b-0145-4de2-bc42-c97b96264807', '11b0e02b-0145-4de2-bc42-c97b96264807', 1727350759746, 1727350759746);
INSERT INTO eg_mdms_schema_definition (id, tenantid, code, description, definition, isactive, createdby, lastmodifiedby, createdtime, lastmodifiedtime) VALUES ('39dc9680-e9f1-440c-b3d8-d8eb7e80392b', 'pg', 'CHB.CalculationType_Sector_54_Phase_2', NULL, '{""type"": ""object"", ""title"": ""Generated schema for Root"", ""$schema"": ""http://json-schema.org/draft-07/schema#"", ""required"": [""applicationType"", ""serviceType"", ""feeType"", ""amount"", ""taxApplicable""], ""x-unique"": [""applicationType"", ""serviceType"", ""feeType""], ""properties"": {""amount"": {""type"": ""number""}, ""feeType"": {""type"": ""string""}, ""serviceType"": {""type"": ""string""}, ""taxApplicable"": {""type"": ""boolean""}, ""applicationType"": {""type"": ""string""}}}', TRUE, '11b0e02b-0145-4de2-bc42-c97b96264807', '11b0e02b-0145-4de2-bc42-c97b96264807', 1727350933534, 1727350933534);
INSERT INTO eg_mdms_schema_definition (id, tenantid, code, description, definition, isactive, createdby, lastmodifiedby, createdtime, lastmodifiedtime) VALUES ('f733bfc0-c22f-4517-a225-9677bbea7f8d', 'pg', 'CHB.CalculationType_Sector_55_Phase_1', NULL, '{""type"": ""object"", ""title"": ""Generated schema for Root"", ""$schema"": ""http://json-schema.org/draft-07/schema#"", ""required"": [""applicationType"", ""serviceType"", ""feeType"", ""amount"", ""taxApplicable""], ""x-unique"": [""applicationType"", ""serviceType"", ""feeType""], ""properties"": {""amount"": {""type"": ""number""}, ""feeType"": {""type"": ""string""}, ""serviceType"": {""type"": ""string""}, ""taxApplicable"": {""type"": ""boolean""}, ""applicationType"": {""type"": ""string""}}}', TRUE, '11b0e02b-0145-4de2-bc42-c97b96264807', '11b0e02b-0145-4de2-bc42-c97b96264807', 1727350995997, 1727350995997);
INSERT INTO eg_mdms_schema_definition (id, tenantid, code, description, definition, isactive, createdby, lastmodifiedby, createdtime, lastmodifiedtime) VALUES ('751f3e0f-a82e-4b47-b8f9-8e77581bb89e', 'pg', 'CHB.CalculationType_Sector_59_Phase_5', NULL, '{""type"": ""object"", ""title"": ""Generated schema for Root"", ""$schema"": ""http://json-schema.org/draft-07/schema#"", ""required"": [""applicationType"", ""serviceType"", ""feeType"", ""amount"", ""taxApplicable""], ""x-unique"": [""applicationType"", ""serviceType"", ""feeType""], ""properties"": {""amount"": {""type"": ""number""}, ""feeType"": {""type"": ""string""}, ""serviceType"": {""type"": ""string""}, ""taxApplicable"": {""type"": ""boolean""}, ""applicationType"": {""type"": ""string""}}}', TRUE, '11b0e02b-0145-4de2-bc42-c97b96264807', '11b0e02b-0145-4de2-bc42-c97b96264807', 1727351055684, 1727351055684);
INSERT INTO eg_mdms_schema_definition (id, tenantid, code, description, definition, isactive, createdby, lastmodifiedby, createdtime, lastmodifiedtime) VALUES ('58c2d05a-2d6b-466b-a4c9-7389e6df690f', 'pg', 'CHB.CalculationType_Sector_61_Phase_7', NULL, '{""type"": ""object"", ""title"": ""Generated schema for Root"", ""$schema"": ""http://json-schema.org/draft-07/schema#"", ""required"": [""applicationType"", ""serviceType"", ""feeType"", ""amount"", ""taxApplicable""], ""x-unique"": [""applicationType"", ""serviceType"", ""feeType""], ""properties"": {""amount"": {""type"": ""number""}, ""feeType"": {""type"": ""string""}, ""serviceType"": {""type"": ""string""}, ""taxApplicable"": {""type"": ""boolean""}, ""applicationType"": {""type"": ""string""}}}', TRUE, '11b0e02b-0145-4de2-bc42-c97b96264807', '11b0e02b-0145-4de2-bc42-c97b96264807', 1727351094771, 1727351094771);
INSERT INTO eg_mdms_schema_definition (id, tenantid, code, description, definition, isactive, createdby, lastmodifiedby, createdtime, lastmodifiedtime) VALUES ('08f15c40-2038-4479-95eb-c9ed80020fbd', 'pg', 'CHB.CalculationType_Sector_65_Phase_11', NULL, '{""type"": ""object"", ""title"": ""Generated schema for Root"", ""$schema"": ""http://json-schema.org/draft-07/schema#"", ""required"": [""applicationType"", ""serviceType"", ""feeType"", ""amount"", ""taxApplicable""], ""x-unique"": [""applicationType"", ""serviceType"", ""feeType""], ""properties"": {""amount"": {""type"": ""number""}, ""feeType"": {""type"": ""string""}, ""serviceType"": {""type"": ""string""}, ""taxApplicable"": {""type"": ""boolean""}, ""applicationType"": {""type"": ""string""}}}', TRUE, '11b0e02b-0145-4de2-bc42-c97b96264807', '11b0e02b-0145-4de2-bc42-c97b96264807', 1727351126692, 1727351126692);
INSERT INTO eg_mdms_schema_definition (id, tenantid, code, description, definition, isactive, createdby, lastmodifiedby, createdtime, lastmodifiedtime) VALUES ('321daf0a-645b-46f7-ad4c-4423267e6d64', 'pg', 'CHB.CalculationType_Sector_69', NULL, '{""type"": ""object"", ""title"": ""Generated schema for Root"", ""$schema"": ""http://json-schema.org/draft-07/schema#"", ""required"": [""applicationType"", ""serviceType"", ""feeType"", ""amount"", ""taxApplicable""], ""x-unique"": [""applicationType"", ""serviceType"", ""feeType""], ""properties"": {""amount"": {""type"": ""number""}, ""feeType"": {""type"": ""string""}, ""serviceType"": {""type"": ""string""}, ""taxApplicable"": {""type"": ""boolean""}, ""applicationType"": {""type"": ""string""}}}', TRUE, '11b0e02b-0145-4de2-bc42-c97b96264807', '11b0e02b-0145-4de2-bc42-c97b96264807', 1727351161799, 1727351161799);
INSERT INTO eg_mdms_schema_definition (id, tenantid, code, description, definition, isactive, createdby, lastmodifiedby, createdtime, lastmodifiedtime) VALUES ('1c6d27ec-1e87-4074-9b92-55c3cd87f8c4', 'pg', 'CHB.CalculationType_Sector_70', NULL, '{""type"": ""object"", ""title"": ""Generated schema for Root"", ""$schema"": ""http://json-schema.org/draft-07/schema#"", ""required"": [""applicationType"", ""serviceType"", ""feeType"", ""amount"", ""taxApplicable""], ""x-unique"": [""applicationType"", ""serviceType"", ""feeType""], ""properties"": {""amount"": {""type"": ""number""}, ""feeType"": {""type"": ""string""}, ""serviceType"": {""type"": ""string""}, ""taxApplicable"": {""type"": ""boolean""}, ""applicationType"": {""type"": ""string""}}}', TRUE, '11b0e02b-0145-4de2-bc42-c97b96264807', '11b0e02b-0145-4de2-bc42-c97b96264807', 1727351191151, 1727351191151);
INSERT INTO eg_mdms_schema_definition (id, tenantid, code, description, definition, isactive, createdby, lastmodifiedby, createdtime, lastmodifiedtime) VALUES ('3a45e602-330c-45ac-8789-8d1f7b5d94a6', 'pg', 'CHB.CalculationType_Sector_71', NULL, '{""type"": ""object"", ""title"": ""Generated schema for Root"", ""$schema"": ""http://json-schema.org/draft-07/schema#"", ""required"": [""applicationType"", ""serviceType"", ""feeType"", ""amount"", ""taxApplicable""], ""x-unique"": [""applicationType"", ""serviceType"", ""feeType""], ""properties"": {""amount"": {""type"": ""number""}, ""feeType"": {""type"": ""string""}, ""serviceType"": {""type"": ""string""}, ""taxApplicable"": {""type"": ""boolean""}, ""applicationType"": {""type"": ""string""}}}', TRUE, '11b0e02b-0145-4de2-bc42-c97b96264807', '11b0e02b-0145-4de2-bc42-c97b96264807', 1727351223493, 1727351223493);
INSERT INTO eg_mdms_schema_definition (id, tenantid, code, description, definition, isactive, createdby, lastmodifiedby, createdtime, lastmodifiedtime) VALUES ('d3f5a34e-1a8f-42fd-9b15-000da6916593', 'pg', 'CHB.CommunityHalls', NULL, '{""type"": ""object"", ""title"": ""Generated schema for Root"", ""$schema"": ""http://json-schema.org/draft-07/schema#"", ""required"": [""communityHallId"", ""name"", ""code"", ""geoLocation"", ""contactDetails"", ""address"", ""type"", ""hallDescription"", ""termsAndCondition"", ""disclaimer"", ""cancellationPolicy"", ""headerImageUrl"", ""portalUrl"", ""remarks"", ""active""], ""x-unique"": [""communityHallId"", ""name"", ""code"", ""address""], ""properties"": {""code"": {""type"": ""string""}, ""name"": {""type"": ""string""}, ""type"": {""type"": ""string""}, ""active"": {""type"": ""boolean""}, ""address"": {""type"": ""string""}, ""remarks"": {""type"": ""string""}, ""portalUrl"": {""type"": ""string""}, ""disclaimer"": {""type"": ""string""}, ""geoLocation"": {""type"": ""string""}, ""contactDetails"": {""type"": ""string""}, ""headerImageUrl"": {""type"": ""string""}, ""communityHallId"": {""type"": ""string""}, ""hallDescription"": {""type"": ""string""}, ""termsAndCondition"": {""type"": ""string""}, ""cancellationPolicy"": {""type"": ""string""}}}', TRUE, '11b0e02b-0145-4de2-bc42-c97b96264807', '11b0e02b-0145-4de2-bc42-c97b96264807', 1727351284663, 1727351284663);
