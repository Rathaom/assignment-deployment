CREATE TABLE transaction
(
    id character varying(250) COLLATE pg_catalog."default" NOT NULL,
    transaction_no character varying(100) COLLATE pg_catalog."default" NOT NULL,
    customer_no character varying(10) COLLATE pg_catalog."default" NOT NULL,
    account_no character varying(10) COLLATE pg_catalog."default" NOT NULL,
    dr_or_cr character(2) COLLATE pg_catalog."default" NOT NULL,
    amount numeric NOT NULL,
    ccy character varying(3) COLLATE pg_catalog."default" NOT NULL,
    original_amount character varying COLLATE pg_catalog."default",
    original_ccy character varying(3) COLLATE pg_catalog."default",
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    CONSTRAINT transaction_pkey PRIMARY KEY (id)
);