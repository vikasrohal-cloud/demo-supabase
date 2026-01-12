create table public.employees
(
    id          serial      primary key,
    first_name  varchar(50) not null,
    last_name   varchar(50) not null,
    email       varchar(100) unique not null,
    hire_date   date        not null,
    job_title   varchar(100) not null,
    department  varchar(100),
    salary      numeric(10, 2),
    created_at  timestamp   default current_timestamp,
    updated_at  timestamp   default current_timestamp
);