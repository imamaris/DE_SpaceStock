import mysql.connector
import json
import pymysql, os, json
from dotenv import load_dotenv
load_dotenv()

# read JSON file which is in the next parent folder
file = "complex.json"
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
    data_complex = {}
    id_complex = validate_string(item.get("_id", None))
    category = validate_string(item.get("category", None))
    name = validate_string(item.get("name", None))
    developer_name = validate_string(item.get("developer_name", None))
    address_street = validate_string(item.get("address_street", None))
    address_city = validate_string(item.get("address_city", None))
    address_subdistrict = validate_string(item.get("address_subdistrict", None))
    address_urban = validate_string(item.get("address_urban", None))
    address_province = validate_string(item.get("address_province", None))
    address_zip = validate_string(item.get("address_zip", None))
    address_coordinate = validate_string(item.get("address_coordinate", None))
    create_by_uid = validate_string(item.get("create_by_uid", None))
    
    cursor.execute("INSERT INTO complex (id, category, name, developer_name, address_street, address_city, address_subdistrict, address_urban, address_province, address_zip, address_coordinate, create_by_uid) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", 
    (id_complex, category, name, developer_name, address_street, address_city, address_subdistrict, address_urban, address_province, address_zip, address_coordinate, create_by_uid))

con.commit()
con.close()
