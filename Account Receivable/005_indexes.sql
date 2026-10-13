-- Indexes

-- Name: idx_axi_cmd_config_cmd; Type: INDEX; Schema: metapost114; Owner: metapost114
--

CREATE INDEX idx_axi_cmd_config_cmd ON {schema}.axi_command_config USING btree (command);


--
-- Name: ord_formname_ix_axtsuserconfig; Type: INDEX; Schema: metapost114; Owner: metapost114
--

CREATE INDEX ord_formname_ix_axtsuserconfig ON {schema}.axtsuserconfig USING btree (username, formname);


--
-- Name: ord_reptname_ix_axivuserconfig; Type: INDEX; Schema: metapost114; Owner: metapost114
--

CREATE INDEX ord_reptname_ix_axivuserconfig ON {schema}.axivuserconfig USING btree (username, reportname);


--
-- Name: ord_transid_ix_searchdef; Type: INDEX; Schema: metapost114; Owner: metapost114
--

CREATE INDEX ord_transid_ix_searchdef ON {schema}.searchdef USING btree (username, transid);


--
-- Name: ord_username_ix_axappconfig; Type: INDEX; Schema: metapost114; Owner: metapost114
--

CREATE INDEX ord_username_ix_axappconfig ON {schema}.axappconfig USING btree (username);


--
-- Name: ui_axactivetasks_keyvalue; Type: INDEX; Schema: metapost114; Owner: metapost114
--

CREATE INDEX ui_axactivetasks_keyvalue ON {schema}.axactivetasks USING btree (keyvalue);


--
-- Name: ui_axactivetasks_transid; Type: INDEX; Schema: metapost114; Owner: metapost114
--

CREATE INDEX ui_axactivetasks_transid ON {schema}.axactivetasks USING btree (transid);


--
-- Name: ui_axctx1; Type: INDEX; Schema: metapost114; Owner: metapost114
--

CREATE UNIQUE INDEX ui_axctx1 ON {schema}.axctx1 USING btree (axcontext, atype);


--
-- Name: ui_axp_appsearch_data_v2; Type: INDEX; Schema: metapost114; Owner: metapost114
--

CREATE UNIQUE INDEX ui_axp_appsearch_data_v2 ON {schema}.axp_appsearch_data_v2 USING btree (hltype, structname, params);


--
-- Name: username_idx; Type: INDEX; Schema: metapost114; Owner: metapost114
--

CREATE INDEX username_idx ON {schema}.axpdef_peg_usergroups USING btree (username);


--
