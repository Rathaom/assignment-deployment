CREATE TABLE gift_code
(
    code character varying(10) COLLATE pg_catalog."default" NOT NULL,
    amount numeric NOT NULL,
    currency character varying(3) COLLATE pg_catalog."default" NOT NULL,
    status character varying(10) COLLATE pg_catalog."default" NOT NULL,
    expiry_date date NOT NULL,
    created_at date,
    updated_at date,
    CONSTRAINT gift_code_pkey PRIMARY KEY (code)
)