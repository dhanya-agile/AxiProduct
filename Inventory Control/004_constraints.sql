-- PK / UNIQUE / CHECK constraints

-- Name: axautoprints aglaxautoprintsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axautoprints
    ADD CONSTRAINT aglaxautoprintsid PRIMARY KEY (axautoprintsid);


--
-- Name: axcalendar aglaxcalendarid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axcalendar
    ADD CONSTRAINT aglaxcalendarid PRIMARY KEY (axcalendarid);


--
-- Name: axcardtypemaster aglaxcardtypemasterid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axcardtypemaster
    ADD CONSTRAINT aglaxcardtypemasterid PRIMARY KEY (axcardtypemasterid);


--
-- Name: axdef_newfield aglaxdef_newfieldid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axdef_newfield
    ADD CONSTRAINT aglaxdef_newfieldid PRIMARY KEY (axdef_newfieldid);


--
-- Name: axdirectsql_metadata aglaxdirectsql_metadataid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axdirectsql_metadata
    ADD CONSTRAINT aglaxdirectsql_metadataid PRIMARY KEY (axdirectsql_metadataid);


--
-- Name: axdirectsql aglaxdirectsqlid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axdirectsql
    ADD CONSTRAINT aglaxdirectsqlid PRIMARY KEY (axdirectsqlid);


--
-- Name: axdsignconfig aglaxdsignconfigid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axdsignconfig
    ADD CONSTRAINT aglaxdsignconfigid PRIMARY KEY (axdsignconfigid);


--
-- Name: axdsignmail aglaxdsignmailid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axdsignmail
    ADD CONSTRAINT aglaxdsignmailid PRIMARY KEY (axdsignmailid);


--
-- Name: axentityrelations aglaxentityrelationsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axentityrelations
    ADD CONSTRAINT aglaxentityrelationsid PRIMARY KEY (axentityrelationsid);


--
-- Name: axformnotify aglaxformnotifyid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axformnotify
    ADD CONSTRAINT aglaxformnotifyid PRIMARY KEY (axformnotifyid);


--
-- Name: axglovar aglaxglovarid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axglovar
    ADD CONSTRAINT aglaxglovarid PRIMARY KEY (axglovarid);


--
-- Name: axgrouping aglaxgroupingid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axgrouping
    ADD CONSTRAINT aglaxgroupingid PRIMARY KEY (axgroupingid);


--
-- Name: axgroupingmst aglaxgroupingmstid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axgroupingmst
    ADD CONSTRAINT aglaxgroupingmstid PRIMARY KEY (axgroupingmstid);


--
-- Name: aximpdef aglaximpdefid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.aximpdef
    ADD CONSTRAINT aglaximpdefid PRIMARY KEY (aximpdefid);


--
-- Name: axinqueues aglaxinqueuesid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axinqueues
    ADD CONSTRAINT aglaxinqueuesid PRIMARY KEY (axinqueuesid);


--
-- Name: axlanguage11x aglaxlanguage11xid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axlanguage11x
    ADD CONSTRAINT aglaxlanguage11xid PRIMARY KEY (axlanguage11xid);


--
-- Name: axlov aglaxlovid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axlov
    ADD CONSTRAINT aglaxlovid PRIMARY KEY (axlovid);


--
-- Name: axnotificationdef aglaxnotificationdefid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axnotificationdef
    ADD CONSTRAINT aglaxnotificationdefid PRIMARY KEY (axnotificationdefid);


--
-- Name: axoutqueues aglaxoutqueuesid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axoutqueues
    ADD CONSTRAINT aglaxoutqueuesid PRIMARY KEY (axoutqueuesid);


--
-- Name: axoutqueuesmst aglaxoutqueuesmstid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axoutqueuesmst
    ADD CONSTRAINT aglaxoutqueuesmstid PRIMARY KEY (axoutqueuesmstid);


--
-- Name: axp_appsearch_data_period aglaxp_appsearch_data_periodid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axp_appsearch_data_period
    ADD CONSTRAINT aglaxp_appsearch_data_periodid PRIMARY KEY (axp_appsearch_data_periodid);


--
-- Name: axp_appsearchdtl aglaxp_appsearchdtlid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axp_appsearchdtl
    ADD CONSTRAINT aglaxp_appsearchdtlid PRIMARY KEY (axp_appsearchdtlid);


--
-- Name: axp_cards aglaxp_cardsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axp_cards
    ADD CONSTRAINT aglaxp_cardsid PRIMARY KEY (axp_cardsid);


--
-- Name: axp_customdatatype aglaxp_customdatatypeid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axp_customdatatype
    ADD CONSTRAINT aglaxp_customdatatypeid PRIMARY KEY (axp_customdatatypeid);


--
-- Name: axp_dbwdetails aglaxp_dbwdetailsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axp_dbwdetails
    ADD CONSTRAINT aglaxp_dbwdetailsid PRIMARY KEY (axp_dbwdetailsid);


--
-- Name: axp_tabledescriptor aglaxp_tabledescriptorid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axp_tabledescriptor
    ADD CONSTRAINT aglaxp_tabledescriptorid PRIMARY KEY (axp_tabledescriptorid);


--
-- Name: axp_vp aglaxp_vpid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axp_vp
    ADD CONSTRAINT aglaxp_vpid PRIMARY KEY (axp_vpid);


--
-- Name: axpdef_axcalendar_event aglaxpdef_axcalendar_eventid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_axcalendar_event
    ADD CONSTRAINT aglaxpdef_axcalendar_eventid PRIMARY KEY (axpdef_axcalendar_eventid);


--
-- Name: axpdef_axcalendar_eventstatus aglaxpdef_axcalendar_eventstatusid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_axcalendar_eventstatus
    ADD CONSTRAINT aglaxpdef_axcalendar_eventstatusid PRIMARY KEY (axpdef_axcalendar_eventstatusid);


--
-- Name: axpdef_axpertapi aglaxpdef_axpertapiid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_axpertapi
    ADD CONSTRAINT aglaxpdef_axpertapiid PRIMARY KEY (axpdef_axpertapiid);


--
-- Name: axpdef_axpertprops aglaxpdef_axpertpropsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_axpertprops
    ADD CONSTRAINT aglaxpdef_axpertpropsid PRIMARY KEY (axpdef_axpertpropsid);


--
-- Name: axpdef_axvars_dbvar aglaxpdef_axvars_dbvarid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_axvars_dbvar
    ADD CONSTRAINT aglaxpdef_axvars_dbvarid PRIMARY KEY (axpdef_axvars_dbvarid);


--
-- Name: axpdef_axvars aglaxpdef_axvarsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_axvars
    ADD CONSTRAINT aglaxpdef_axvarsid PRIMARY KEY (axpdef_axvarsid);


--
-- Name: axpdef_impdata_templates aglaxpdef_impdata_templatesid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_impdata_templates
    ADD CONSTRAINT aglaxpdef_impdata_templatesid PRIMARY KEY (axpdef_impdata_templatesid);


--
-- Name: axpdef_jobs aglaxpdef_jobsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_jobs
    ADD CONSTRAINT aglaxpdef_jobsid PRIMARY KEY (axpdef_jobsid);


--
-- Name: axpdef_language aglaxpdef_languageid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_language
    ADD CONSTRAINT aglaxpdef_languageid PRIMARY KEY (axpdef_languageid);


--
-- Name: axpdef_news_events aglaxpdef_news_eventsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_news_events
    ADD CONSTRAINT aglaxpdef_news_eventsid PRIMARY KEY (axpdef_news_eventsid);


--
-- Name: axpdef_peg_actor aglaxpdef_peg_actorid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_peg_actor
    ADD CONSTRAINT aglaxpdef_peg_actorid PRIMARY KEY (axpdef_peg_actorid);


--
-- Name: axpdef_peg_actorusergrp aglaxpdef_peg_actorusergrpid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_peg_actorusergrp
    ADD CONSTRAINT aglaxpdef_peg_actorusergrpid PRIMARY KEY (axpdef_peg_actorusergrpid);


--
-- Name: axpdef_peg_grpfilter aglaxpdef_peg_grpfilterid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_peg_grpfilter
    ADD CONSTRAINT aglaxpdef_peg_grpfilterid PRIMARY KEY (axpdef_peg_grpfilterid);


--
-- Name: axpdef_peg_processmaster aglaxpdef_peg_processmasterid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_peg_processmaster
    ADD CONSTRAINT aglaxpdef_peg_processmasterid PRIMARY KEY (axpdef_peg_processmasterid);


--
-- Name: axpdef_peg_processmst_appr aglaxpdef_peg_processmst_apprid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_peg_processmst_appr
    ADD CONSTRAINT aglaxpdef_peg_processmst_apprid PRIMARY KEY (axpdef_peg_processmst_apprid);


--
-- Name: axpdef_prcards aglaxpdef_prcardsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_prcards
    ADD CONSTRAINT aglaxpdef_prcardsid PRIMARY KEY (axpdef_prcardsid);


--
-- Name: axpdef_publishapi aglaxpdef_publishapiid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_publishapi
    ADD CONSTRAINT aglaxpdef_publishapiid PRIMARY KEY (axpdef_publishapiid);


--
-- Name: axpdef_ruleeng_expr aglaxpdef_ruleeng_exprid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_ruleeng_expr
    ADD CONSTRAINT aglaxpdef_ruleeng_exprid PRIMARY KEY (axpdef_ruleeng_exprid);


--
-- Name: axpdef_ruleeng_fctl aglaxpdef_ruleeng_fctlid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_ruleeng_fctl
    ADD CONSTRAINT aglaxpdef_ruleeng_fctlid PRIMARY KEY (axpdef_ruleeng_fctlid);


--
-- Name: axpdef_ruleeng_masks aglaxpdef_ruleeng_masksid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_ruleeng_masks
    ADD CONSTRAINT aglaxpdef_ruleeng_masksid PRIMARY KEY (axpdef_ruleeng_masksid);


--
-- Name: axpdef_ruleeng_msg aglaxpdef_ruleeng_msgid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_ruleeng_msg
    ADD CONSTRAINT aglaxpdef_ruleeng_msgid PRIMARY KEY (axpdef_ruleeng_msgid);


--
-- Name: axpdef_ruleeng_valexpr aglaxpdef_ruleeng_valexprid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_ruleeng_valexpr
    ADD CONSTRAINT aglaxpdef_ruleeng_valexprid PRIMARY KEY (axpdef_ruleeng_valexprid);


--
-- Name: axpdef_ruleeng aglaxpdef_ruleengid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_ruleeng
    ADD CONSTRAINT aglaxpdef_ruleengid PRIMARY KEY (axpdef_ruleengid);


--
-- Name: axpdef_script aglaxpdef_scriptid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_script
    ADD CONSTRAINT aglaxpdef_scriptid PRIMARY KEY (axpdef_scriptid);


--
-- Name: axpdef_smartlist_charts aglaxpdef_smartlist_chartsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_smartlist_charts
    ADD CONSTRAINT aglaxpdef_smartlist_chartsid PRIMARY KEY (axpdef_smartlist_chartsid);


--
-- Name: axpdef_smartlist_hlink aglaxpdef_smartlist_hlinkid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_smartlist_hlink
    ADD CONSTRAINT aglaxpdef_smartlist_hlinkid PRIMARY KEY (axpdef_smartlist_hlinkid);


--
-- Name: axpdef_smartlist_kpi aglaxpdef_smartlist_kpiid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_smartlist_kpi
    ADD CONSTRAINT aglaxpdef_smartlist_kpiid PRIMARY KEY (axpdef_smartlist_kpiid);


--
-- Name: axpdef_smartlist_mdata aglaxpdef_smartlist_mdataid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_smartlist_mdata
    ADD CONSTRAINT aglaxpdef_smartlist_mdataid PRIMARY KEY (axpdef_smartlist_mdataid);


--
-- Name: axpdef_smartlist aglaxpdef_smartlistid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_smartlist
    ADD CONSTRAINT aglaxpdef_smartlistid PRIMARY KEY (axpdef_smartlistid);


--
-- Name: axpdef_usergroups aglaxpdef_usergroupsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_usergroups
    ADD CONSTRAINT aglaxpdef_usergroupsid PRIMARY KEY (axpdef_usergroupsid);


--
-- Name: axpdef_userroles aglaxpdef_userrolesid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdef_userroles
    ADD CONSTRAINT aglaxpdef_userrolesid PRIMARY KEY (axpdef_userrolesid);


--
-- Name: axpeg_sendmsg aglaxpeg_sendmsgid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpeg_sendmsg
    ADD CONSTRAINT aglaxpeg_sendmsgid PRIMARY KEY (axpeg_sendmsgid);


--
-- Name: axperiodnotify aglaxperiodnotifyid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axperiodnotify
    ADD CONSTRAINT aglaxperiodnotifyid PRIMARY KEY (axperiodnotifyid);


--
-- Name: axpermissions aglaxpermissionsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpermissions
    ADD CONSTRAINT aglaxpermissionsid PRIMARY KEY (axpermissionsid);


--
-- Name: axpexchange aglaxpexchangeid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpexchange
    ADD CONSTRAINT aglaxpexchangeid PRIMARY KEY (axpexchangeid);


--
-- Name: axprocessdef_delegation aglaxprocessdef_delegationid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axprocessdef_delegation
    ADD CONSTRAINT aglaxprocessdef_delegationid PRIMARY KEY (axprocessdef_delegationid);


--
-- Name: axprocessdef aglaxprocessdefid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axprocessdef
    ADD CONSTRAINT aglaxprocessdefid PRIMARY KEY (axprocessdefid);


--
-- Name: axprocessdefv2_escalation aglaxprocessdefv2_escalationid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axprocessdefv2_escalation
    ADD CONSTRAINT aglaxprocessdefv2_escalationid PRIMARY KEY (axprocessdefv2_escalationid);


--
-- Name: axprocessdefv2_formctls aglaxprocessdefv2_formctlsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axprocessdefv2_formctls
    ADD CONSTRAINT aglaxprocessdefv2_formctlsid PRIMARY KEY (axprocessdefv2_formctlsid);


--
-- Name: axprocessdefv2_reminder aglaxprocessdefv2_reminderid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axprocessdefv2_reminder
    ADD CONSTRAINT aglaxprocessdefv2_reminderid PRIMARY KEY (axprocessdefv2_reminderid);


--
-- Name: axprocessdefv2_setval aglaxprocessdefv2_setvalid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axprocessdefv2_setval
    ADD CONSTRAINT aglaxprocessdefv2_setvalid PRIMARY KEY (axprocessdefv2_setvalid);


--
-- Name: axpstructconfig aglaxpstructconfigid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpstructconfig
    ADD CONSTRAINT aglaxpstructconfigid PRIMARY KEY (axpstructconfigid);


--
-- Name: axpstructconfigprops aglaxpstructconfigpropsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpstructconfigprops
    ADD CONSTRAINT aglaxpstructconfigpropsid PRIMARY KEY (axpstructconfigpropsid);


--
-- Name: axpstructconfigproval aglaxpstructconfigprovalid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpstructconfigproval
    ADD CONSTRAINT aglaxpstructconfigprovalid PRIMARY KEY (axpstructconfigprovalid);


--
-- Name: axrulesdef_conmsg aglaxrulesdef_conmsgid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axrulesdef_conmsg
    ADD CONSTRAINT aglaxrulesdef_conmsgid PRIMARY KEY (axrulesdef_conmsgid);


--
-- Name: axrulesdef_expr aglaxrulesdef_exprid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axrulesdef_expr
    ADD CONSTRAINT aglaxrulesdef_exprid PRIMARY KEY (axrulesdef_exprid);


--
-- Name: axrulesdef_valexpr aglaxrulesdef_valexprid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axrulesdef_valexpr
    ADD CONSTRAINT aglaxrulesdef_valexprid PRIMARY KEY (axrulesdef_valexprid);


--
-- Name: axrulesdef aglaxrulesdefid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axrulesdef
    ADD CONSTRAINT aglaxrulesdefid PRIMARY KEY (axrulesdefid);


--
-- Name: axuseractivations aglaxuseractivationsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axuseractivations
    ADD CONSTRAINT aglaxuseractivationsid PRIMARY KEY (axuseractivationsid);


--
-- Name: axusercharts aglaxuserchartsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axusercharts
    ADD CONSTRAINT aglaxuserchartsid PRIMARY KEY (axuserchartsid);


--
-- Name: axuserdpermissions aglaxuserdpermissionsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axuserdpermissions
    ADD CONSTRAINT aglaxuserdpermissionsid PRIMARY KEY (axuserdpermissionsid);


--
-- Name: axusergrouping aglaxusergroupingid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axusergrouping
    ADD CONSTRAINT aglaxusergroupingid PRIMARY KEY (axusergroupingid);


--
-- Name: axusergroupsdetail aglaxusergroupsdetailid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axusergroupsdetail
    ADD CONSTRAINT aglaxusergroupsdetailid PRIMARY KEY (axusergroupsdetailid);


--
-- Name: axuserpermissions aglaxuserpermissionsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axuserpermissions
    ADD CONSTRAINT aglaxuserpermissionsid PRIMARY KEY (axuserpermissionsid);


--
-- Name: axvarcore aglaxvarcoreid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axvarcore
    ADD CONSTRAINT aglaxvarcoreid PRIMARY KEY (axvarcoreid);


--
-- Name: customtypes aglcustomtypesid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.customtypes
    ADD CONSTRAINT aglcustomtypesid PRIMARY KEY (customtypesid);


--
-- Name: dsignconfigdtl agldsignconfigdtlid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.dsignconfigdtl
    ADD CONSTRAINT agldsignconfigdtlid PRIMARY KEY (dsignconfigdtlid);


--
-- Name: dsignconfig agldsignconfigid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.dsignconfig
    ADD CONSTRAINT agldsignconfigid PRIMARY KEY (dsignconfigid);


--
-- Name: dwb_iviewscripts agldwb_iviewscriptsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.dwb_iviewscripts
    ADD CONSTRAINT agldwb_iviewscriptsid PRIMARY KEY (dwb_iviewscriptsid);


--
-- Name: dwb_publishprops agldwb_publishpropsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.dwb_publishprops
    ADD CONSTRAINT agldwb_publishpropsid PRIMARY KEY (dwb_publishpropsid);


--
-- Name: emaildef aglemaildefid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.emaildef
    ADD CONSTRAINT aglemaildefid PRIMARY KEY (emaildefid);


--
-- Name: executeapidef aglexecuteapidefid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.executeapidef
    ADD CONSTRAINT aglexecuteapidefid PRIMARY KEY (executeapidefid);


--
-- Name: financialyeardtl aglfinancialyeardtlid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.financialyeardtl
    ADD CONSTRAINT aglfinancialyeardtlid PRIMARY KEY (financialyeardtlid);


--
-- Name: financialyear aglfinancialyearid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.financialyear
    ADD CONSTRAINT aglfinancialyearid PRIMARY KEY (financialyearid);


--
-- Name: groupbtns aglgroupbtnsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.groupbtns
    ADD CONSTRAINT aglgroupbtnsid PRIMARY KEY (groupbtnsid);


--
-- Name: htmlprint aglhtmlprintid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.htmlprint
    ADD CONSTRAINT aglhtmlprintid PRIMARY KEY (htmlprintid);


--
-- Name: htmlsections aglhtmlsectionsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.htmlsections
    ADD CONSTRAINT aglhtmlsectionsid PRIMARY KEY (htmlsectionsid);


--
-- Name: iconfigurationdtl agliconfigurationdtlid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.iconfigurationdtl
    ADD CONSTRAINT agliconfigurationdtlid PRIMARY KEY (iconfigurationdtlid);


--
-- Name: iconfiguration agliconfigurationid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.iconfiguration
    ADD CONSTRAINT agliconfigurationid PRIMARY KEY (iconfigurationid);


--
-- Name: reference aglreferenceid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.reference
    ADD CONSTRAINT aglreferenceid PRIMARY KEY (referenceid);


--
-- Name: searchcols aglsearchcolsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.searchcols
    ADD CONSTRAINT aglsearchcolsid PRIMARY KEY (searchcolsid);


--
-- Name: sect2 aglsect2id; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.sect2
    ADD CONSTRAINT aglsect2id PRIMARY KEY (sect2id);


--
-- Name: sect4 aglsect4id; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.sect4
    ADD CONSTRAINT aglsect4id PRIMARY KEY (sect4id);


--
-- Name: sendmsg aglsendmsgid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.sendmsg
    ADD CONSTRAINT aglsendmsgid PRIMARY KEY (sendmsgid);


--
-- Name: tconfiguration agltconfigurationid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.tconfiguration
    ADD CONSTRAINT agltconfigurationid PRIMARY KEY (tconfigurationid);


--
-- Name: templates agltemplatesid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.templates
    ADD CONSTRAINT agltemplatesid PRIMARY KEY (templatesid);


--
-- Name: tstruct_mst_details agltstruct_mst_detailsid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.tstruct_mst_details
    ADD CONSTRAINT agltstruct_mst_detailsid PRIMARY KEY (tstruct_mst_detailsid);


--
-- Name: ax_homebuild_master ax_homebuild_master_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_homebuild_master
    ADD CONSTRAINT ax_homebuild_master_pkey PRIMARY KEY (homebuild_id);


--
-- Name: ax_homebuild_saved ax_homebuild_saved_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_homebuild_saved
    ADD CONSTRAINT ax_homebuild_saved_pkey PRIMARY KEY (homebuild_id);


--
-- Name: ax_htmlplugins ax_htmlplugins_pk; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_htmlplugins
    ADD CONSTRAINT ax_htmlplugins_pk PRIMARY KEY (name);


--
-- Name: ax_layoutdesign ax_layoutdesign_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_layoutdesign
    ADD CONSTRAINT ax_layoutdesign_pkey PRIMARY KEY (design_id);


--
-- Name: ax_layoutdesign_saved ax_layoutdesign_saved_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_layoutdesign_saved
    ADD CONSTRAINT ax_layoutdesign_saved_pkey PRIMARY KEY (design_id);


--
-- Name: ax_notify ax_notify_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_notify
    ADD CONSTRAINT ax_notify_pkey PRIMARY KEY (notification_id);


--
-- Name: ax_page_saved ax_page_saved_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_page_saved
    ADD CONSTRAINT ax_page_saved_pkey PRIMARY KEY (page_id);


--
-- Name: ax_page_templates ax_page_templates_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_page_templates
    ADD CONSTRAINT ax_page_templates_pkey PRIMARY KEY (template_id);


--
-- Name: ax_pages ax_pages_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_pages
    ADD CONSTRAINT ax_pages_pkey PRIMARY KEY (page_id);


--
-- Name: ax_widget ax_widget_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_widget
    ADD CONSTRAINT ax_widget_pkey PRIMARY KEY (widget_id);


--
-- Name: ax_widget_published ax_widget_published_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_widget_published
    ADD CONSTRAINT ax_widget_published_pkey PRIMARY KEY (widget_id);


--
-- Name: ax_widget_saved ax_widget_saved_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_widget_saved
    ADD CONSTRAINT ax_widget_saved_pkey PRIMARY KEY (widget_id);


--
-- Name: axaudit axaudit_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axaudit
    ADD CONSTRAINT axaudit_pkey PRIMARY KEY (sessionid);


--
-- Name: axcustomviews axcustomviews_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axcustomviews
    ADD CONSTRAINT axcustomviews_pkey PRIMARY KEY (name, username, transid, blobno);


--
-- Name: axerrorlog axerrorlog_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axerrorlog
    ADD CONSTRAINT axerrorlog_pkey PRIMARY KEY (username, eventdate);


--
-- Name: axi_command_prompts axi_command_prompts_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axi_command_prompts
    ADD CONSTRAINT axi_command_prompts_pkey PRIMARY KEY (id);


--
-- Name: axi_commands axi_commands_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axi_commands
    ADD CONSTRAINT axi_commands_pkey PRIMARY KEY (cmdtoken);


--
-- Name: axi_userfavourites axi_userfavourites_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axi_userfavourites
    ADD CONSTRAINT axi_userfavourites_pkey PRIMARY KEY (id);


--
-- Name: axiconmenu axiconmenu_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axiconmenu
    ADD CONSTRAINT axiconmenu_pkey PRIMARY KEY (parentpagename);


--
-- Name: axlanguage axlanguage_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axlanguage
    ADD CONSTRAINT axlanguage_pkey PRIMARY KEY (sname, lngname, compname);


--
-- Name: axlictrans axlictrans_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axlictrans
    ADD CONSTRAINT axlictrans_pkey PRIMARY KEY (licid);


--
-- Name: axp_smartviews_config axp_smartviews_config_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axp_smartviews_config
    ADD CONSTRAINT axp_smartviews_config_pkey PRIMARY KEY (username, ivname);


--
-- Name: axpages axpages_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpages
    ADD CONSTRAINT axpages_pkey PRIMARY KEY (name, blobno);


--
-- Name: axpcal axpcal_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpcal
    ADD CONSTRAINT axpcal_pkey PRIMARY KEY (axpcalid);


--
-- Name: axpclouddevsettings axpclouddevsettings_tranid_type_key; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpclouddevsettings
    ADD CONSTRAINT axpclouddevsettings_tranid_type_key UNIQUE (tranid, type);


--
-- Name: axpdflanguage axpdflanguage_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpdflanguage
    ADD CONSTRAINT axpdflanguage_pkey PRIMARY KEY (sname, lngname, compname);


--
-- Name: axprops axprops_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axprops
    ADD CONSTRAINT axprops_pkey PRIMARY KEY (name, blobno);


--
-- Name: axptree axptree_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axptree
    ADD CONSTRAINT axptree_pkey PRIMARY KEY (name, blobno);


--
-- Name: axpws_config axpws_config_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axpws_config
    ADD CONSTRAINT axpws_config_pkey PRIMARY KEY (transid, iviewname);


--
-- Name: axrequest axrequest_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axrequest
    ADD CONSTRAINT axrequest_pkey PRIMARY KEY (requestid);


--
-- Name: axresponse axresponse_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axresponse
    ADD CONSTRAINT axresponse_pkey PRIMARY KEY (responseid);


--
-- Name: axscheduler axscheduler_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axscheduler
    ADD CONSTRAINT axscheduler_pkey PRIMARY KEY (name, blobno);


--
-- Name: axuseraccess axuseraccess_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axuseraccess
    ADD CONSTRAINT axuseraccess_pkey PRIMARY KEY (rname, sname, stype);


--
-- Name: axusergroups axusergroups_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axusergroups
    ADD CONSTRAINT axusergroups_pkey PRIMARY KEY (groupname);


--
-- Name: axusers axusers_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axusers
    ADD CONSTRAINT axusers_pkey PRIMARY KEY (username);


--
-- Name: axuserspwdpolicy axuserspwdpolicy_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axuserspwdpolicy
    ADD CONSTRAINT axuserspwdpolicy_pkey PRIMARY KEY (username);


--
-- Name: axworkflow axworkflow_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axworkflow
    ADD CONSTRAINT axworkflow_pkey PRIMARY KEY (name);


--
-- Name: formsize formsize_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.formsize
    ADD CONSTRAINT formsize_pkey PRIMARY KEY (username, formname);


--
-- Name: images images_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.images
    ADD CONSTRAINT images_pkey PRIMARY KEY (name, blobno);


--
-- Name: iviews iviews_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.iviews
    ADD CONSTRAINT iviews_pkey PRIMARY KEY (name, blobno);


--
-- Name: lviews lviews_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.lviews
    ADD CONSTRAINT lviews_pkey PRIMARY KEY (name, username, transid, blobno);


--
-- Name: axattachworkflow pk__axattach_wkidtransid; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axattachworkflow
    ADD CONSTRAINT pk__axattach_wkidtransid PRIMARY KEY (wkid, transid);


--
-- Name: axi_command_config pk_axi_command_config; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axi_command_config
    ADD CONSTRAINT pk_axi_command_config PRIMARY KEY (config_id);


--
-- Name: printprms printprms_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.printprms
    ADD CONSTRAINT printprms_pkey PRIMARY KEY (iview);


--
-- Name: printprops printprops_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.printprops
    ADD CONSTRAINT printprops_pkey PRIMARY KEY (name, blobno);


--
-- Name: prints prints_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.prints
    ADD CONSTRAINT prints_pkey PRIMARY KEY (name, blobno);


--
-- Name: searchdef searchdef_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.searchdef
    ADD CONSTRAINT searchdef_pkey PRIMARY KEY (transid, username);


--
-- Name: sequence seq_unique; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.sequence
    ADD CONSTRAINT seq_unique UNIQUE (transtype, fieldname, prefix, prefixfield);


--
-- Name: sequence sequence_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.sequence
    ADD CONSTRAINT sequence_pkey PRIMARY KEY (sequenceid);


--
-- Name: structlock structlock_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.structlock
    ADD CONSTRAINT structlock_pkey PRIMARY KEY (sname);


--
-- Name: tstructs tstructs_pkey; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.tstructs
    ADD CONSTRAINT tstructs_pkey PRIMARY KEY (name, blobno);


--
-- Name: axmmetadatamaster unique_structtype_structname; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axmmetadatamaster
    ADD CONSTRAINT unique_structtype_structname UNIQUE (structtype, structname);


--
-- Name: axi_userfavourites uq_user_command; Type: CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axi_userfavourites
    ADD CONSTRAINT uq_user_command UNIQUE (username, commandtext);


--
