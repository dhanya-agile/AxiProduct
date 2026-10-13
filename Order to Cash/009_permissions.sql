ALTER SCHEMA {schema} OWNER TO {schema};
DO $$
DECLARE v_schema text:={schema_name}; r record;
BEGIN
 FOR r IN SELECT c.relkind,n.nspname ns,c.relname rn FROM pg_class c JOIN pg_namespace n ON n.oid=c.relnamespace WHERE n.nspname=v_schema AND c.relkind IN ('r','p','v','m','f') ORDER BY c.relkind,c.relname LOOP
  IF r.relkind IN ('r','p') THEN EXECUTE format('ALTER TABLE %I.%I OWNER TO %I',r.ns,r.rn,v_schema);
  ELSIF r.relkind='v' THEN EXECUTE format('ALTER VIEW %I.%I OWNER TO %I',r.ns,r.rn,v_schema);
  ELSIF r.relkind='m' THEN EXECUTE format('ALTER MATERIALIZED VIEW %I.%I OWNER TO %I',r.ns,r.rn,v_schema);
  ELSE EXECUTE format('ALTER FOREIGN TABLE %I.%I OWNER TO %I',r.ns,r.rn,v_schema); END IF; END LOOP;
 FOR r IN SELECT n.nspname ns,c.relname rn FROM pg_class c JOIN pg_namespace n ON n.oid=c.relnamespace WHERE n.nspname=v_schema AND c.relkind='S' ORDER BY c.relname LOOP EXECUTE format('ALTER SEQUENCE %I.%I OWNER TO %I',r.ns,r.rn,v_schema); END LOOP;
 FOR r IN SELECT n.nspname ns,p.proname pn,pg_get_function_identity_arguments(p.oid) args FROM pg_proc p JOIN pg_namespace n ON n.oid=p.pronamespace WHERE n.nspname=v_schema LOOP EXECUTE format('ALTER ROUTINE %I.%I(%s) OWNER TO %I',r.ns,r.pn,r.args,v_schema); END LOOP;
END $$;
REVOKE ALL ON SCHEMA {schema} FROM PUBLIC;
REVOKE ALL ON ALL TABLES IN SCHEMA {schema} FROM PUBLIC;
REVOKE ALL ON ALL SEQUENCES IN SCHEMA {schema} FROM PUBLIC;
REVOKE ALL ON ALL FUNCTIONS IN SCHEMA {schema} FROM PUBLIC;
GRANT USAGE,CREATE ON SCHEMA {schema} TO {schema};
GRANT SELECT,INSERT,UPDATE,DELETE,TRUNCATE,REFERENCES,TRIGGER ON ALL TABLES IN SCHEMA {schema} TO {schema};
GRANT USAGE,SELECT,UPDATE ON ALL SEQUENCES IN SCHEMA {schema} TO {schema};
GRANT EXECUTE ON ALL FUNCTIONS IN SCHEMA {schema} TO {schema};
ALTER ROLE {schema} SET search_path={schema};
