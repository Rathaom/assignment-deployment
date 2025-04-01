CREATE TABLE customer
(
    customer_no character varying(10) COLLATE pg_catalog."default" NOT NULL,
    customer_name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    password character varying(250) COLLATE pg_catalog."default" NOT NULL,
    status character varying(10) COLLATE pg_catalog."default",
    failed_count numeric DEFAULT 0,
    created_at date,
    updated_at date,
    CONSTRAINT tb_user_pkey PRIMARY KEY (customer_no)
);