CREATE Table repository_data (
    id serial,
    name VARCHAR(255),
    stars_count INT,
    forks_count INT,
    watchers INT,
    pull_requests int,
    primary_language VARCHAR(50),
    languages_used VARCHAR(255),
    commit_count VARCHAR(50),
    created_at DATE,
    licence VARCHAR(255),
    PRIMARY KEY (id)
)