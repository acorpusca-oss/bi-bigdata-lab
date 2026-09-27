--liquibase formatted sql

--changeset estudiante:005

CREATE TABLE IF NOT EXISTS workspace.bi_lab_7002485526.dim_customer (
    customer_key BIGINT,
    customer_id BIGINT,
    customer_name STRING,
    segment STRING,
    city STRING,
    country STRING
)
USING DELTA;

--rollback DROP TABLE IF EXISTS workspace.bi_lab_7002485526.dim_customer;