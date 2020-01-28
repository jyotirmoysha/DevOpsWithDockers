USE [LS_APP]
GO
update configuration_master set config_value='/opt/jboss/LIVESPREAD-FS/LS_Artefact/DocRepo/Datafiles/SourceDocuments' where config_id=1;
GO
USE [LS_APP]
GO
update configuration_master set config_value='/opt/jboss/LIVESPREAD-FS/LS_Artefact/DocRepo/Datafiles/SourceDocuments' where config_id=2;
GO
USE [LS_APP]
GO
update configuration_master set config_value='/opt/jboss/LIVESPREAD-FS/LS_Artefact/DocRepo/Datafiles/ProcessedDocuments' where config_id=3;
GO
USE [LS_APP]
GO
update configuration_master set config_value='/opt/jboss/LIVESPREAD-FS/LS_Artefact/DocRepo/Datafiles/SourceDocuments' where config_id=5;
GO
USE [LS_APP]
GO
update configuration_master set config_value='/opt/jboss/LIVESPREAD-FS/LS_Artefact/DocRepo/Datafiles/ProcessedDocuments' where config_id=4;
GO
USE [LS_APP]
GO
update configuration_master set config_value='/opt/jboss/LIVESPREAD-FS/LS_Artefact/QA/Datafiles/Auto_Case_Bulk_Upload' where config_id=6;
GO
USE [LS_APP]
GO
update configuration_master set config_value='/opt/jboss/LIVESPREAD-FS/LS_Artefact' where config_id=10;
GO
USE [LS_APP]
GO
update configuration_master set config_value='/opt/jboss/LIVESPREAD-FS/LS_Artefact/DocRepo/XML_Output/Normalized/' where config_id=58;
GO
USE [LS_APP]
GO
update configuration_master set config_value='/opt/jboss/LIVESPREAD-FS/LS_Artefact/DocRepo/JSON_Output/Normalized/' where config_id=59;
GO
USE [LS_APP]
GO
update configuration_master set config_value='/opt/jboss/LIVESPREAD-FS/LS_Artefact/DocRepo/XBRL/' where config_id=15;
GO
USE [LS_APP]
GO
update configuration_master set config_value='/opt/jboss/LIVESPREAD-FS/LS_Artefact/Auto_Ingestion_Path/' where config_id=21;
GO
USE [LS_APP]
GO
update configuration_master set config_value='/opt/jboss/LIVESPREAD-FS/LS_Artefact/Auto_Ingestion_Path/FTP/' where config_id=47;
GO
USE [LS_APP]
GO
INSERT INTO UGROUP_PARSER_MAPPING (USER_GROUP_ID,PARSER_ID,FLAG,CREATED_DATE,CREATED_BY) VALUES(242,11,'A',GETDATE(),1);
GO
USE [LS_APP]
GO
INSERT INTO USER_TEMPLATE_DETAILS (USER_GROUP_ID,TEMPLATE_ID,CREATED_BY,CREATED_DATE,FLAG) VALUES (242,530,1,GETDATE(),'A');
GO
USE [LS_APP]
GO
insert into server_list_metadata values ('cora-platform','Y',1,'N','Uploaded,Ready for reprocess, Ready for Descriptive reprocess','N','Common','N');
GO
USE [LS_APP]
GO
INSERT INTO Client_Feature_Mapping (User_group_id,Feature_id,Clients,Is_active) VALUES (242,8,'RAGE','Y');
GO
USE [LS_APP]
GO
INSERT INTO Client_Feature_Mapping (User_group_id,Feature_id,Clients,Is_active) VALUES (242,24,'RAGE','Y');
GO
USE [LS_APP]
GO
INSERT INTO Client_Feature_Mapping (User_group_id,Feature_id,Clients,Is_active) VALUES (242,40,'RAGE','Y');
GO
USE [LS_APP]
GO
insert into business_entity (e_name,E_DATE_CREATED,IS_COMPANY_LEVEL,USER_GROUP_ID,CREATED_BY)
values ('Rage-Demo',CURRENT_TIMESTAMP,'N',242,11011);
GO
USE [LS_APP]
GO
insert into alias_business_entity (e_id,COMPANY_ID,USER_GROUP_ID,USER_ID,CREATED_DATE)
values (1,1,242,11011,CURRENT_TIMESTAMP);
GO
USE [LS_APP]
GO
insert into COMPANY_INFORMATION (country_id,e_id,company_id,dealer_id)
values (-1,1,1,0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('IS','IS-Rev              ','Industrial','English','Revenues',220,20,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('IS','IS-Rev              ','Industrial','English','Direct expenses',360,50,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('IS','IS-Rev              ','Industrial','English','Net revenues',480,60,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('IS','IS-exp              ','Industrial','English','Operating expenses',500,80,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('IS','IS-exp              ','Industrial','English','Operating income',1040,150,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('IS','IS-Nonop            ','Industrial','English','Loss on sale of property and equipment',1080,190,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('IS','IS-Nonop            ','Industrial','English','Interest income',1100,230,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('IS','IS-Nonop            ','Industrial','English','Interest expense',1120,220,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('IS','IS-Nonop            ','Industrial','English','Income before income taxes',1160,240,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('IS','IS-Nonop            ','Industrial','English','State income tax expense',1180,250,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('IS','IS-NP               ','Industrial','English','Net income',1200,330,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-CA               ','Industrial','English','Cash',240,350,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-CA               ','Industrial','English','Accounts receivable',260,370,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-CA               ','Industrial','English','Prepaid expenses and other current assets',280,470,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-CA               ','Industrial','English','Total current assets',300,490,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-LTA              ','Industrial','English','Furniture and equipment',340,530,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-LTA              ','Industrial','English','Computer equipment and software',360,530,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-LTA              ','Industrial','English','Transportation equipment',380,530,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-LTA              ','Industrial','English','Maintenance equipment',400,530,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-LTA              ','Industrial','English','Leasehold improvements',420,530,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-LTA              ','Industrial','English','Less accumulated depreciation and amortization',460,540,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-LTA              ','Industrial','English','Other assets - Deposits',500,570,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-LTA              ','Industrial','English','Total assets',520,590,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-CL               ','Industrial','English','Note payable line of credit',580,640,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-CL               ','Industrial','English','Current maturities of long-term debt',600,640,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-CL               ','Industrial','English','Current maturities of note payable former stockholder',620,640,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-CL               ','Industrial','English','Accounts payable trade',640,610,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-CL               ','Industrial','English','Accrued payroll payroll taxes and withholdings',660,610,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-CL               ','Industrial','English','Accrued vacation',680,630,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-CL               ','Industrial','English','Due to related parties',700,650,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-CL               ','Industrial','English','Accrued distributions to stockholders',720,630,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-CL               ','Industrial','English','Accrued rent current portion',740,630,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-CL               ','Industrial','English','Other current liabilities',760,650,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-CL               ','Industrial','English','Total current liabilities',780,660,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-LTL              ','Industrial','English','Long-term debt less current maturities',820,680,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-LTL              ','Industrial','English','Note payable former stockholder',840,720,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-LTL              ','Industrial','English','Accrued rent net of current portion',860,720,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-LTL              ','Industrial','English','Total long term liabilities',880,740,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-EQTY             ','Industrial','English','Common stock no par value 200000 shares authorized 54000 shares issued and outstanding',920,780,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-EQTY             ','Industrial','English','Retained earnings',940,790,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('BS','BS-EQTY             ','Industrial','English','Total liabilities and  stockholders equity',980,840,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Oprt             ','Industrial','English','Net income',240,860,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Oprt             ','Industrial','English','Loss on sale of property and equipment',280,880,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Oprt             ','Industrial','English','Depreciation and amortization',300,870,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Oprt             ','Industrial','English','Accounts receivable',340,920,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Oprt             ','Industrial','English','Prepaid expenses and other current assets',360,940,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Oprt             ','Industrial','English','Deposits',380,950,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Oprt             ','Industrial','English','Accounts payable trade',400,900,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Oprt             ','Industrial','English','Accrued payroll payroll taxes and withholdings',420,910,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Oprt             ','Industrial','English','Accrued vacation',440,950,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Oprt             ','Industrial','English','Accrued rent',460,910,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Oprt             ','Industrial','English','Other current liabilities',480,910,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Oprt             ','Industrial','English','Net cash provided by operating activities',500,960,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Invt             ','Industrial','English','Purchases of property and equipment',540,980,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Invt             ','Industrial','English','Proceeds from sale of property and equipment',560,1020,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Invt             ','Industrial','English','Net cash used in investing activities',580,1030,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Finc             ','Industrial','English','Proceeds from line of credit',620,1070,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Finc             ','Industrial','English','Advances (to) from related parties',640,1070,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Finc             ','Industrial','English','Distributions paid to stockholders',660,1050,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Finc             ','Industrial','English','Principal payments on long-term debt',680,1070,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Finc             ','Industrial','English','Principal payments on note payable former stockholder',700,1080,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Finc             ','Industrial','English','Net cash provided by (used in) financing activities',720,1090,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Finc             ','Industrial','English','Net increase (decrease) in cash',740,1130,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
insert into financial_items (FI_SECTION,FI_SUB_SECTION,FI_INDUSTRY,FI_LANGUAGE,FI_LABEL,FI_INDEX_ORDER,NI_ITEM,CREATED_BY,TEMPLET_ID,E_ID,ANALYST_ID,FI_SEARCHTYPE,FI_STATUS,INDUSTRY_ID) values ('CF','CF-Finc             ','Industrial','English','Cash at beginning of year',760,1130,'RAGE',530,228,11011,'CompanyLevel','Pending',0);
GO
USE [LS_APP]
GO
update NORM_ITEM_LABELS set NIL_SIGN_CODE='+' WHERE ni_item=190 and template_id=530;
GO
USE [LS_RAGE]
GO
UPDATE RAGE_SEQUENCE_MASTER SET DATABASE_NAME = 'LS_RAGE'  WHERE SEQUENCE_ID IN (1,2);
GO
USE [LS_RAGE]
GO
UPDATE RAGE_SEQUENCE_MASTER SET DATABASE_NAME = 'LS_APP'  WHERE SEQUENCE_ID NOT IN (1,2,3);
GO
USE [LS_RAGE]
GO
UPDATE RAGE_SEQUENCE_MASTER SET DATABASE_IP = 'cora-mssql' WHERE SEQUENCE_ID NOT IN ( 3 )
GO
USE [LS_RAGE]
GO
UPDATE RAGE_SEQUENCE_MASTER SET DATABASE_PORT = 1433 WHERE SEQUENCE_ID NOT IN ( 3 ) ;
GO
USE [LS_RAGE]
GO
UPDATE REQUEST_QUEUE SET JBOSS_CATEGORY='Common'
GO
USE [LS_APP]
GO
ALTER TABLE PARSER_OUTPUT ALTER COLUMN REF_PO_ID INT NULL
GO
USE [LS_APP]
GO
DELETE FROM SERVER_LIST_METADATA WHERE SERVERID=10
GO
USE [LS_APP]
GO
ALTER SEQUENCE dbo.SEQ_PROCESS_CHCKPOINT_TRACKER RESTART WITH 15000
GO
USE [LS_APP]
GO
ALTER SEQUENCE dbo.SEQ_FILING_ID RESTART WITH 500
GO
