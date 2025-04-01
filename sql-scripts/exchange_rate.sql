CREATE TABLE exchange_rate
(
    ccy1 character varying(3) COLLATE pg_catalog."default" NOT NULL,
    ccy2 character varying(3) COLLATE pg_catalog."default" NOT NULL,
    rate numeric,
    CONSTRAINT exchange_rate_pkey PRIMARY KEY (ccy1, ccy2)
);