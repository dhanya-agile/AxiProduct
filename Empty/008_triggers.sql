-- Triggers

-- Name: ax_homebuild_master ax_homebuild_master_bir; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER ax_homebuild_master_bir BEFORE INSERT ON {schema}.ax_homebuild_master FOR EACH ROW EXECUTE FUNCTION {schema}.fn_ax_homebuild_master();


--
-- Name: ax_homebuild_saved ax_homebuild_saved_bir; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER ax_homebuild_saved_bir BEFORE INSERT ON {schema}.ax_homebuild_saved FOR EACH ROW EXECUTE FUNCTION {schema}.fn_homebuild_saved_bir();


--
-- Name: ax_layoutdesign ax_layoutdesign_bir; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER ax_layoutdesign_bir BEFORE INSERT ON {schema}.ax_layoutdesign FOR EACH ROW EXECUTE FUNCTION {schema}.fn_ax_layoutdesign();


--
-- Name: ax_layoutdesign_saved ax_layoutdesign_saved_bir; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER ax_layoutdesign_saved_bir BEFORE INSERT ON {schema}.ax_layoutdesign_saved FOR EACH ROW EXECUTE FUNCTION {schema}.fn_ax_layoutdesign_saved();


--
-- Name: ax_notify ax_notify_bir; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER ax_notify_bir BEFORE INSERT ON {schema}.ax_notify FOR EACH ROW EXECUTE FUNCTION {schema}.fn_ax_notify();


--
-- Name: ax_page_saved ax_page_saved_bir; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER ax_page_saved_bir BEFORE INSERT ON {schema}.ax_page_saved FOR EACH ROW EXECUTE FUNCTION {schema}.fn_ax_page_saved();


--
-- Name: ax_page_templates ax_page_template_bir; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER ax_page_template_bir BEFORE INSERT ON {schema}.ax_page_templates FOR EACH ROW EXECUTE FUNCTION {schema}.fn_ax_page_templates();


--
-- Name: ax_pages ax_pages_bir; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER ax_pages_bir BEFORE INSERT ON {schema}.ax_pages FOR EACH ROW EXECUTE FUNCTION {schema}.fn_ax_pages();


--
-- Name: ax_widget ax_widget_bir; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER ax_widget_bir BEFORE INSERT ON {schema}.ax_widget FOR EACH ROW EXECUTE FUNCTION {schema}.fn_ax_widget();


--
-- Name: ax_widget_published ax_widget_publish_bir; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER ax_widget_publish_bir BEFORE INSERT ON {schema}.ax_widget_published FOR EACH ROW EXECUTE FUNCTION {schema}.fn_ax_widget_published();


--
-- Name: ax_widget_saved ax_widget_saved_bir; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER ax_widget_saved_bir BEFORE INSERT ON {schema}.ax_widget_saved FOR EACH ROW EXECUTE FUNCTION {schema}.fn_ax_widget_saved();


--
-- Name: axp_appsearch_data_period axp_tr_search_appsearch; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER axp_tr_search_appsearch AFTER INSERT OR DELETE OR UPDATE ON {schema}.axp_appsearch_data_period FOR EACH ROW EXECUTE FUNCTION {schema}.axp_tr_search_appsearch();


--
-- Name: axp_appsearch_data_period axp_tr_search_appsearch1; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER axp_tr_search_appsearch1 BEFORE INSERT OR DELETE OR UPDATE ON {schema}.axp_appsearch_data_period FOR EACH ROW EXECUTE FUNCTION {schema}.fn_axp_appsearch_data_period();

ALTER TABLE {schema}.axp_appsearch_data_period DISABLE TRIGGER axp_tr_search_appsearch1;


--
-- Name: axlanguage11x t1_axlanguage11x; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER t1_axlanguage11x AFTER INSERT ON {schema}.axlanguage11x FOR EACH ROW EXECUTE FUNCTION {schema}.t1_axlanguage11x();


--
-- Name: iconfiguration tr_axpconfigs_iviews; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER tr_axpconfigs_iviews BEFORE INSERT OR DELETE OR UPDATE ON {schema}.iconfiguration FOR EACH ROW EXECUTE FUNCTION {schema}.fn_iconfiguration();


--
-- Name: iconfiguration tr_axpconfigs_iviews1; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER tr_axpconfigs_iviews1 AFTER INSERT OR DELETE OR UPDATE ON {schema}.iconfiguration FOR EACH ROW EXECUTE FUNCTION {schema}.tr_axpconfigs_iviews();


--
-- Name: tconfiguration tr_axpconfigs_tstructs; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER tr_axpconfigs_tstructs BEFORE INSERT OR DELETE OR UPDATE ON {schema}.tconfiguration FOR EACH ROW EXECUTE FUNCTION {schema}.fn_tconfiguration();


--
-- Name: tconfiguration tr_axpconfigs_tstructs1; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER tr_axpconfigs_tstructs1 AFTER INSERT OR DELETE OR UPDATE ON {schema}.tconfiguration FOR EACH ROW EXECUTE FUNCTION {schema}.tr_axpconfigs_tstructs();


--
-- Name: axactivetasks trg_axactivetasks; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER trg_axactivetasks AFTER INSERT ON {schema}.axactivetasks FOR EACH ROW WHEN ((((new.grouped IS NULL) AND ((new.assigntoflg)::text = ANY (ARRAY[('2'::character varying)::text, ('3'::character varying)::text]))) OR ((new.assigntoflg)::text = ANY (ARRAY[('1'::character varying)::text, ('4'::character varying)::text])))) EXECUTE FUNCTION {schema}.fn_axactivetasks();


--
-- Name: axpdef_peg_actor trg_axpdef_peg_actor; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER trg_axpdef_peg_actor AFTER UPDATE ON {schema}.axpdef_peg_actor FOR EACH ROW WHEN (((new.olddefusername)::text <> (new.defusername)::text)) EXECUTE FUNCTION {schema}.fn_pegv2_updapp_default();


--
-- Name: axpdef_peg_actorusergrp trg_axpdef_peg_actorusergrp; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER trg_axpdef_peg_actorusergrp AFTER UPDATE ON {schema}.axpdef_peg_actorusergrp FOR EACH ROW WHEN (((new.oldugrpusername)::text <> (new.ugrpusername)::text)) EXECUTE FUNCTION {schema}.fn_pegv2_updapp_usegroups();


--
-- Name: axpdef_peg_grpfilter trg_axpdef_peg_grpfilter; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER trg_axpdef_peg_grpfilter AFTER UPDATE ON {schema}.axpdef_peg_grpfilter FOR EACH ROW WHEN (((new.olddatagrpusers)::text <> (new.datagrpusers)::text)) EXECUTE FUNCTION {schema}.fn_pegv2_updapp_datagroups();


--
-- Name: axpeg_sendmsg trg_axpeg_sendmsg; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER trg_axpeg_sendmsg AFTER INSERT ON {schema}.axpeg_sendmsg FOR EACH ROW EXECUTE FUNCTION {schema}.trg_axpeg_sendmsg();


--
-- Name: axp_mailjobs trg_axpmailjobs; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER trg_axpmailjobs BEFORE INSERT ON {schema}.axp_mailjobs FOR EACH ROW EXECUTE FUNCTION {schema}.fn_axpmailjobs();


--
-- Name: axprocessdefv2 trg_axprocessdefv2; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER trg_axprocessdefv2 BEFORE INSERT OR UPDATE ON {schema}.axprocessdefv2 FOR EACH ROW EXECUTE FUNCTION {schema}.trg_axprocessdefv2();


--
-- Name: axrelations trg_axrelations; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER trg_axrelations BEFORE INSERT ON {schema}.axrelations FOR EACH ROW EXECUTE FUNCTION {schema}.fn_axrelations();


--
-- Name: axsms trg_axsms; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER trg_axsms BEFORE INSERT ON {schema}.axsms FOR EACH ROW EXECUTE FUNCTION {schema}.fn_axsms();


--
-- Name: axuserlevelgroups trg_axuserlevelgroups; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER trg_axuserlevelgroups BEFORE INSERT OR UPDATE ON {schema}.axuserlevelgroups FOR EACH ROW EXECUTE FUNCTION {schema}.fn_axuserlevelgroups();


--
-- Name: axusers trg_axusers; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER trg_axusers BEFORE INSERT OR UPDATE ON {schema}.axusers FOR EACH ROW EXECUTE FUNCTION {schema}.fn_axusers();


--
-- Name: axpdef_peg_processmaster trg_peg_processmaster; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER trg_peg_processmaster AFTER INSERT ON {schema}.axpdef_peg_processmaster FOR EACH ROW EXECUTE FUNCTION {schema}.trg_peg_processmaster();


--
-- Name: axdsignconfig trg_updatdsign; Type: TRIGGER; Schema: metapost114; Owner: metapost114
--

CREATE TRIGGER trg_updatdsign BEFORE INSERT OR UPDATE ON {schema}.axdsignconfig FOR EACH ROW EXECUTE FUNCTION {schema}.fn_updatdsign();


--
