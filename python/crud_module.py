import mysql.connector as mysql, os
from dotenv import load_dotenv
load_dotenv()

def update_bitfy(date, title, subtitle, link):
    connection = mysql.connect(
            host='localhost',
            user= os.environ['MYSQL_USER'],
            password= os.environ['MYSQL_PASSWORD'],
            database= 'bitfyApi'
            )

    cursor = connection.cursor()

    command=f"INSERT INTO ft VALUES (default,'{date}','{title}','{subtitle}','{link}')"
    cursor.execute(command)
    connection.commit()

    cursor.close()
    connection.close()
