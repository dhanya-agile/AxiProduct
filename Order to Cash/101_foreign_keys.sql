-- Foreign keys after all seed data

-- Name: ax_homebuild_responsibility ax_homebuild_responsibility_homebuild_id_fkey; Type: FK CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_homebuild_responsibility
    ADD CONSTRAINT ax_homebuild_responsibility_homebuild_id_fkey FOREIGN KEY (homebuild_id) REFERENCES {schema}.ax_homebuild_master(homebuild_id) ON DELETE CASCADE;


--
-- Name: ax_homebuild_sd_responsibility ax_homebuild_sd_responsibility_homebuild_id_fkey; Type: FK CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_homebuild_sd_responsibility
    ADD CONSTRAINT ax_homebuild_sd_responsibility_homebuild_id_fkey FOREIGN KEY (homebuild_id) REFERENCES {schema}.ax_homebuild_saved(homebuild_id) ON DELETE CASCADE;


--
-- Name: ax_hp_user_level_widget ax_hp_user_level_widget_page_id_fkey; Type: FK CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_hp_user_level_widget
    ADD CONSTRAINT ax_hp_user_level_widget_page_id_fkey FOREIGN KEY (page_id) REFERENCES {schema}.ax_pages(page_id) ON DELETE CASCADE;


--
-- Name: ax_page_responsibility ax_page_responsibility_page_id_fkey; Type: FK CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_page_responsibility
    ADD CONSTRAINT ax_page_responsibility_page_id_fkey FOREIGN KEY (page_id) REFERENCES {schema}.ax_pages(page_id) ON DELETE CASCADE;


--
-- Name: ax_page_sd_responsibility ax_page_sd_responsibility_page_id_fkey; Type: FK CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_page_sd_responsibility
    ADD CONSTRAINT ax_page_sd_responsibility_page_id_fkey FOREIGN KEY (page_id) REFERENCES {schema}.ax_page_saved(page_id) ON DELETE CASCADE;


--
-- Name: ax_widget_published ax_widget_published_page_id_fkey; Type: FK CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_widget_published
    ADD CONSTRAINT ax_widget_published_page_id_fkey FOREIGN KEY (page_id) REFERENCES {schema}.ax_pages(page_id) ON DELETE CASCADE;


--
-- Name: ax_widget_published ax_widget_published_parent_widget_id_fkey; Type: FK CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_widget_published
    ADD CONSTRAINT ax_widget_published_parent_widget_id_fkey FOREIGN KEY (parent_widget_id) REFERENCES {schema}.ax_widget_saved(widget_id) ON DELETE CASCADE;


--
-- Name: ax_widget_responsibility ax_widget_responsibility_widget_id_fkey; Type: FK CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_widget_responsibility
    ADD CONSTRAINT ax_widget_responsibility_widget_id_fkey FOREIGN KEY (widget_id) REFERENCES {schema}.ax_widget(widget_id) ON DELETE CASCADE;


--
-- Name: ax_widget_saved ax_widget_saved_page_id_fkey; Type: FK CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_widget_saved
    ADD CONSTRAINT ax_widget_saved_page_id_fkey FOREIGN KEY (page_id) REFERENCES {schema}.ax_page_saved(page_id) ON DELETE CASCADE;


--
-- Name: axresponse axresponse_requestid_fkey; Type: FK CONSTRAINT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axresponse
    ADD CONSTRAINT axresponse_requestid_fkey FOREIGN KEY (requestid) REFERENCES {schema}.axrequest(requestid);


--
-- PostgreSQL database dump complete
--
