# mdb2sqlite

Wrapper for mdbtools to convert MS Access mdb database files to sqlite. Removed hex encoding as it seems unsupported by mdbtools. Switched output to sqlite from mysql.
Removed docker.

Preconditions
=====

- apt-get install build-essential mdbtools sqlite3

Usage
=====

- Run shell script: `./convert.sh data.mdb` produces `data.mdb.sqlite`

