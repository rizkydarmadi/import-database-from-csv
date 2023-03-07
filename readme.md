# import csv file to postgresql

- download csv file https://drive.google.com/file/d/1RhwKPdgD2DFuHM5vfinOgQ22_9NresYz/view?usp=sharing
- create table

```sql
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
```

- import from csv

```bash
COPY repository_data(name,stars_count,forks_count,watchers,pull_requests,primary_language,languages_used,commit_count,created_at,licence)
FROM '{path to...}/data/repository_data.csv'
DELIMITER ','
CSV HEADER;
```
