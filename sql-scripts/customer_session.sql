CREATE TABLE customer_session
(
    customer_no character varying(10) COLLATE pg_catalog."default" NOT NULL,
    session character varying(200) COLLATE pg_catalog."default" NOT NULL,
    expiration_date date,
    CONSTRAINT customer_session_pkey PRIMARY KEY (customer_no)
)