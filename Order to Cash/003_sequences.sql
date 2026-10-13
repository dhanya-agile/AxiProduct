-- Sequences, OWNED BY and defaults only

-- Name: ax_entity_relseq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.ax_entity_relseq
    START WITH 101
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: ax_homebuild_master_homebuild_id_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.ax_homebuild_master_homebuild_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: ax_homebuild_master_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.ax_homebuild_master_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: ax_homebuild_saved_homebuild_id_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.ax_homebuild_saved_homebuild_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: ax_homebuild_saved_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.ax_homebuild_saved_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: ax_layoutdesign_saved_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.ax_layoutdesign_saved_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: ax_layoutdesign_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.ax_layoutdesign_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: ax_notify_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.ax_notify_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: ax_page_saved_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.ax_page_saved_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: ax_page_template_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.ax_page_template_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: ax_pages_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.ax_pages_seq
    START WITH 10
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: ax_widg_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.ax_widg_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: ax_widget_publish_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.ax_widget_publish_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: ax_widget_saved_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.ax_widget_saved_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: ax_widget_widget_id_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.ax_widget_widget_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: axdsignmail_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.axdsignmail_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: axp_mailjobsid; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.axp_mailjobsid
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: axpdef_genseq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.axpdef_genseq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: axsms_recordid_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.axsms_recordid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: axsms_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.axsms_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: axsmsid; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.axsmsid
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: connectnoseq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.connectnoseq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    MAXVALUE 9999
    CACHE 1
    CYCLE;



--
-- Name: inbound_inboundid_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.inbound_inboundid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: inbound_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.inbound_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: outbound_outboundid_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.outbound_outboundid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: outbound_seq; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.outbound_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: seq_axdb_recordid; Type: SEQUENCE; Schema: metapost114; Owner: metapost114
--

CREATE SEQUENCE {schema}.seq_axdb_recordid
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: ax_homebuild_master_homebuild_id_seq; Type: SEQUENCE OWNED BY; Schema: metapost114; Owner: metapost114
--

ALTER SEQUENCE {schema}.ax_homebuild_master_homebuild_id_seq OWNED BY {schema}.ax_homebuild_master.homebuild_id;


--
-- Name: ax_homebuild_saved_homebuild_id_seq; Type: SEQUENCE OWNED BY; Schema: metapost114; Owner: metapost114
--

ALTER SEQUENCE {schema}.ax_homebuild_saved_homebuild_id_seq OWNED BY {schema}.ax_homebuild_saved.homebuild_id;


--
-- Name: ax_widget_widget_id_seq; Type: SEQUENCE OWNED BY; Schema: metapost114; Owner: metapost114
--

ALTER SEQUENCE {schema}.ax_widget_widget_id_seq OWNED BY {schema}.ax_widget.widget_id;


--
-- Name: axsms_recordid_seq; Type: SEQUENCE OWNED BY; Schema: metapost114; Owner: metapost114
--

ALTER SEQUENCE {schema}.axsms_recordid_seq OWNED BY {schema}.axsms.recordid;


--
-- Name: inbound_inboundid_seq; Type: SEQUENCE OWNED BY; Schema: metapost114; Owner: metapost114
--

ALTER SEQUENCE {schema}.inbound_inboundid_seq OWNED BY {schema}.inbound.inboundid;


--
-- Name: outbound_outboundid_seq; Type: SEQUENCE OWNED BY; Schema: metapost114; Owner: metapost114
--

ALTER SEQUENCE {schema}.outbound_outboundid_seq OWNED BY {schema}.outbound.outboundid;


--
-- Name: ax_homebuild_master homebuild_id; Type: DEFAULT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_homebuild_master ALTER COLUMN homebuild_id SET DEFAULT nextval('{schema}.ax_homebuild_master_homebuild_id_seq'::regclass);


--
-- Name: ax_homebuild_saved homebuild_id; Type: DEFAULT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_homebuild_saved ALTER COLUMN homebuild_id SET DEFAULT nextval('{schema}.ax_homebuild_saved_homebuild_id_seq'::regclass);


--
-- Name: ax_widget widget_id; Type: DEFAULT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.ax_widget ALTER COLUMN widget_id SET DEFAULT nextval('{schema}.ax_widget_widget_id_seq'::regclass);


--
-- Name: axsms recordid; Type: DEFAULT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.axsms ALTER COLUMN recordid SET DEFAULT nextval('{schema}.axsms_recordid_seq'::regclass);


--
-- Name: inbound inboundid; Type: DEFAULT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.inbound ALTER COLUMN inboundid SET DEFAULT nextval('{schema}.inbound_inboundid_seq'::regclass);


--
-- Name: outbound outboundid; Type: DEFAULT; Schema: metapost114; Owner: metapost114
--

ALTER TABLE ONLY {schema}.outbound ALTER COLUMN outboundid SET DEFAULT nextval('{schema}.outbound_outboundid_seq'::regclass);


--
