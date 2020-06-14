import mysql.connector
import json
import pymysql, os, json
from dotenv import load_dotenv
load_dotenv()

# read JSON file which is in the next parent folder
file = "tower2.json"
json_data = open(file).read()
json_obj = json.loads(json_data)


def is_json(myjson):
    try:
        json_object = json.loads(myjson)
    except ValueError as e:
        return False
    return True

# do validation and checks before insert


def validate_string(val):
    if val != None:
        if type(val) is int:
            # for x in val:
            #   print(x)
            return str(val).encode('utf-8')
        else:
            return val


# connect to MySQL
con = pymysql.connect(
    host=os.getenv("MYSQL_HOST"),
    user=os.getenv("MYSQL_USER"),
    passwd=os.getenv("MYSQL_PASSWORD"),
    database=os.getenv("DATABASE")
  )
cursor = con.cursor()


# parse json data to SQL insert

for i, item in enumerate(json_obj):
    data_tower = {}
    create_by_id = validate_string(item.get("create_by_id", None))
    last_update_at = item.get("last_update_at", None)
    category = validate_string(item.get("category", None))
    name = validate_string(item.get("name", None))
    year_completion = item.get("year_completion")
    year_renovation = item.get("year_renovation", None)
    floor_count = item.get("floor_count", None)
    description = validate_string(item.get("description", None))
    cursor.execute("INSERT INTO tower (create_by_id, last_update_at, category, name, year_completion, year_renovation, floor_count, description) VALUES (%s, %s, %s, %s, %s, %s, %s, %s)", 
    (create_by_id, last_update_at, category, name, year_completion, year_renovation, floor_count, description))

con.commit()
con.close()
