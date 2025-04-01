CREATE TABLE api_log_odd_day
(
    id character varying COLLATE pg_catalog."default",
    trace_id character varying COLLATE pg_catalog."default",
    username character varying COLLATE pg_catalog."default",
    error_flag numeric,
    source_url character varying COLLATE pg_catalog."default",
    target_url character varying COLLATE pg_catalog."default",
    request character varying COLLATE pg_catalog."default",
    response character varying COLLATE pg_catalog."default",
    header character varying COLLATE pg_catalog."default",
    requested_by character varying COLLATE pg_catalog."default",
    duration numeric,
    service_name character varying COLLATE pg_catalog."default",
    service_category character varying COLLATE pg_catalog."default",
    remark character varying COLLATE pg_catalog."default",
    error_code character varying COLLATE pg_catalog."default",
    http_status character varying COLLATE pg_catalog."default",
    requested_at timestamp without time zone,
    responded_at timestamp without time zone,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT "API_LOG_ODD_DAY_pkey" PRIMARY KEY (id)
);