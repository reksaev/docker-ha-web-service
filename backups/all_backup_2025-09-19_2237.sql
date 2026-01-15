--
-- PostgreSQL database cluster dump
--

\restrict y5nvtYEz3TpmNTIMv9HzRwCjXEuEIiUsfGi7waiCAoLVy9hZ83tVWDiM6Cmqcw2

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Drop databases (except postgres and template1)
--

DROP DATABASE mydb;




--
-- Drop roles
--

DROP ROLE postgres;


--
-- Roles
--

CREATE ROLE postgres;
ALTER ROLE postgres WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN REPLICATION BYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:MNB5T8wS7/CDh0nm/HzBFQ==$PKJ5SzGEOtgHM+S5OsyTZkiWolvzYSmMsdtL5VE/kg4=:P7+cqPuVk3y91fiQtfCMPZmuvfNi0YV+yAWsg2UY0Dk=';

--
-- User Configurations
--








\unrestrict y5nvtYEz3TpmNTIMv9HzRwCjXEuEIiUsfGi7waiCAoLVy9hZ83tVWDiM6Cmqcw2

--
-- Databases
--

--
-- Database "template1" dump
--

--
-- PostgreSQL database dump
--

\restrict lVVK6vlkabnA4mnyWi5jSAwKYcYoch3vbNAC8ZOGHRxPEoufXD1s4BvBmr6AP01

-- Dumped from database version 15.14 (Debian 15.14-1.pgdg13+1)
-- Dumped by pg_dump version 15.14 (Debian 15.14-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

UPDATE pg_catalog.pg_database SET datistemplate = false WHERE datname = 'template1';
DROP DATABASE template1;
--
-- Name: template1; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE template1 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';


ALTER DATABASE template1 OWNER TO postgres;

\unrestrict lVVK6vlkabnA4mnyWi5jSAwKYcYoch3vbNAC8ZOGHRxPEoufXD1s4BvBmr6AP01
\connect template1
\restrict lVVK6vlkabnA4mnyWi5jSAwKYcYoch3vbNAC8ZOGHRxPEoufXD1s4BvBmr6AP01

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: DATABASE template1; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON DATABASE template1 IS 'default template for new databases';


--
-- Name: template1; Type: DATABASE PROPERTIES; Schema: -; Owner: postgres
--

ALTER DATABASE template1 IS_TEMPLATE = true;


\unrestrict lVVK6vlkabnA4mnyWi5jSAwKYcYoch3vbNAC8ZOGHRxPEoufXD1s4BvBmr6AP01
\connect template1
\restrict lVVK6vlkabnA4mnyWi5jSAwKYcYoch3vbNAC8ZOGHRxPEoufXD1s4BvBmr6AP01

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: DATABASE template1; Type: ACL; Schema: -; Owner: postgres
--

REVOKE CONNECT,TEMPORARY ON DATABASE template1 FROM PUBLIC;
GRANT CONNECT ON DATABASE template1 TO PUBLIC;


--
-- PostgreSQL database dump complete
--

\unrestrict lVVK6vlkabnA4mnyWi5jSAwKYcYoch3vbNAC8ZOGHRxPEoufXD1s4BvBmr6AP01

--
-- Database "mydb" dump
--

--
-- PostgreSQL database dump
--

\restrict gNyVlVDeQ9QusuoKX2RBK4IbYrHTLaP1yRw6qmdwyWIbxejBE3ietSgDiQVDxMP

-- Dumped from database version 15.14 (Debian 15.14-1.pgdg13+1)
-- Dumped by pg_dump version 15.14 (Debian 15.14-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: mydb; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE mydb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';


ALTER DATABASE mydb OWNER TO postgres;

\unrestrict gNyVlVDeQ9QusuoKX2RBK4IbYrHTLaP1yRw6qmdwyWIbxejBE3ietSgDiQVDxMP
\connect mydb
\restrict gNyVlVDeQ9QusuoKX2RBK4IbYrHTLaP1yRw6qmdwyWIbxejBE3ietSgDiQVDxMP

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- PostgreSQL database dump complete
--

\unrestrict gNyVlVDeQ9QusuoKX2RBK4IbYrHTLaP1yRw6qmdwyWIbxejBE3ietSgDiQVDxMP

--
-- Database "postgres" dump
--

--
-- PostgreSQL database dump
--

\restrict TOrw7awGs3x8306r3P5k9ZvPNsHBALmhi8NOeeleJJiKqPVm5hWouk1afpcpge7

-- Dumped from database version 15.14 (Debian 15.14-1.pgdg13+1)
-- Dumped by pg_dump version 15.14 (Debian 15.14-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE postgres;
--
-- Name: postgres; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';


ALTER DATABASE postgres OWNER TO postgres;

\unrestrict TOrw7awGs3x8306r3P5k9ZvPNsHBALmhi8NOeeleJJiKqPVm5hWouk1afpcpge7
\connect postgres
\restrict TOrw7awGs3x8306r3P5k9ZvPNsHBALmhi8NOeeleJJiKqPVm5hWouk1afpcpge7

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: DATABASE postgres; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON DATABASE postgres IS 'default administrative connection database';


--
-- PostgreSQL database dump complete
--

\unrestrict TOrw7awGs3x8306r3P5k9ZvPNsHBALmhi8NOeeleJJiKqPVm5hWouk1afpcpge7

--
-- PostgreSQL database cluster dump complete
--

