#!/bin/sh
DB="sample.db"
CWD=`dirname "$0"`

echo "initializing $DB ..."
if [ -e $DB ]
then
    rm $DB
fi

sqlite3 $DB < $CWD/schema.sql
sqlite3 $DB < $CWD/insert.sql
