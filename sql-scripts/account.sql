
CREATE TABLE account
(
    account_no character varying(10) COLLATE pg_catalog."default" NOT NULL,
    customer_no character varying(10) COLLATE pg_catalog."default" NOT NULL,
    currency character varying(3) COLLATE pg_catalog."default" NOT NULL,
    balance numeric DEFAULT 0,
    status character varying(10) COLLATE pg_catalog."default",
    created_at date,
    updated_at date,
    CONSTRAINT account_pkey PRIMARY KEY (account_no)
);