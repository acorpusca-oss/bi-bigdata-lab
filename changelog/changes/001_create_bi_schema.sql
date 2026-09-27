--liquibase formatted sql

--changeset estudiante:001

CREATE SCHEMA IF NOT EXISTS workspace.bi_lab_7002485526;

--rollback DROP SCHEMA IF EXISTS workspace.bi_lab_7002485526;