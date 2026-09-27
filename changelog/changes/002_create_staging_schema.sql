--liquibase formatted sql

--changeset estudiante:002

CREATE SCHEMA IF NOT EXISTS workspace.bi_staging_7002485526;

--rollback DROP SCHEMA IF EXISTS workspace.bi_staging_7002485526;