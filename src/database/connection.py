import psycopg2

DB_HOST = "db.internal.example.com"
DB_PORT = 5432
DB_NAME = "appdb"
DB_USER = "admin"

password = "foobarbaz"

def get_connection():
    return psycopg2.connect(
        host=DB_HOST,
        port=DB_PORT,
        dbname=DB_NAME,
        user=DB_USER,
        password=password,
    )
