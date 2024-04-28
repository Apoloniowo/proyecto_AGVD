// Querido programador:
//
// Cuenado escribí este código, sólo Dios y yo
// sabíamos cómo funcionaba.
// Ahora, ¡sólo Dios lo sabe!
//
// Así que si está tratando de optimizar
// esta rutina y fracasa (serguramente)
// porfavor, incremente el siguiente contador
// como una advertencia
// para el siguiente colega:
//
// total_horas_perdidas_aquí = 10
//

-- CREAR BASDE DE DATOS @PROYECTO:
CREATE DATABASE "proyecto"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Spanish_United States.1252'
    LC_CTYPE = 'Spanish_United States.1252'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
   
   
-- SCHEMA: public

-- DROP SCHEMA IF EXISTS public ;

CREATE SCHEMA IF NOT EXISTS public
    AUTHORIZATION pg_database_owner;

COMMENT ON SCHEMA public
    IS 'standard public schema';

GRANT USAGE ON SCHEMA public TO PUBLIC;

GRANT ALL ON SCHEMA public TO pg_database_owner;


-- SCHEMA: stagin

-- DROP SCHEMA IF EXISTS stagin ;

CREATE SCHEMA IF NOT EXISTS stagin
    AUTHORIZATION postgres;
   
   
-- SCHEMA: core

-- DROP SCHEMA IF EXISTS core ;

CREATE SCHEMA IF NOT EXISTS core
    AUTHORIZATION postgres;
    
