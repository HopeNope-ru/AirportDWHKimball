#!/bin/bash
set -e

psql -U ${POSTGRES_DB_USER} -d ${POSTGRES_DB_SOURCE} /docker-entrypoint-initdb.d/demo-big-20170815.sql