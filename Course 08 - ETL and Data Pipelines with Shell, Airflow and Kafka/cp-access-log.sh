# cp-access-log.sh
# This script downloads the file 'web-server-access-log.txt.gz'
# from "https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0250EN-SkillsNetwork/labs/Bash%20Scripting/ETL%20using%20shell%20scripting/".

# The script then extracts the .txt file using gunzip.

# The .txt file contains the timestamp, latitude, longitude 
# and visitor id apart from other data.

# Transforms the text delimeter from "#" to "," and saves to a csv file.
# Loads the data from the CSV file into the table 'access_log' in PostgreSQL database.

# gunzip -f web-server-access-log.txt.gz
# The -f option of gunzip is to overwrite the file if it already exists.

echo "Extract data"
cut -d"#" -f1-4 web-server-access-log.txt > extracted-data.txt 

echo "Transform data"
tr "#" "," < extracted-data.txt > transformed-data.csv

echo "Load data"
echo "\c template1;\COPY access_log FROM '/home/project/transformed-data.csv' DELIMITERS ',' CSV HEADER;" | psql --username=postgres --host=localhost

echo '\c template1; \\SELECT * FROM access_log;' | psql --username=postgres --host=localhost