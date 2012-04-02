insert into all_types(
     id,
     c_bigint,
     c_binary,
     c_boolean,
     c_char,
     c_date,
     c_decimal,
     c_double,
     c_float,
     c_integer,
     c_longvarbinary,
     c_longvarchar,
     c_object,
     c_real,
     c_smallint,
     c_time,
     c_timestamp,
     c_tinyint,
     c_varbinary,
     c_varchar,
     c_varchar_ignorecase
) values (
    2,
    123456789,
    X'0123456789ABCDEF',
    true,
    'CHAR  ',
    current_date,
    0.1234556789,
    0.1234556789,
    0.1234556789,
    123456789,
    X'123456789ADBDEF0123456789ADBDEF0123456789ADBDEF0123456789ADBDEF0123456789ADBDEF0123456789ADBDEF0123456789ADBDEF0',
    '0123456789~!@#$%^&*()_+|<>?:"{}`,./;''[]ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz',
    null,
    0.123456789,
    1234,
    current_time,
    current_timestamp,
    123,
    X'0123456789ABCDEF',
    'VARCHAR',
    'VARCHAR_IGNORECASE'
);
insert into all_types(
     id,
     c_bigint,
     c_binary,
     c_boolean,
     c_char,
     c_date,
     c_decimal,
     c_double,
     c_float,
     c_integer,
     c_longvarbinary,
     c_longvarchar,
     c_object,
     c_real,
     c_smallint,
     c_time,
     c_timestamp,
     c_tinyint,
     c_varbinary,
     c_varchar,
     c_varchar_ignorecase
) values (
    3,
    123456789,
    X'0123456789ADBDEF',
    true,
    'CHAR  ',
    current_date,
    0.1234556789,
    0.1234556789,
    0.1234556789,
    123456789,
    X'123456789ADBDEF0123456789ADBDEF0123456789ADBDEF0123456789ADBDEF0123456789ADBDEF0123456789ADBDEF0123456789ADBDEF0',
    '0123456789~!@#$%^&*()_+|<>?:"{}`,./;''[]ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz',
    null,
    0.123456789,
    1234,
    current_time,
    current_timestamp,
    123,
    X'0123456789ADBDEF',
    'VARCHAR',
    'VARCHAR_IGNORECASE'
);
insert into all_types(
     id
) values (
    4
);