import os

db_host = os.getenv("DB_HOST", "localhost")

print("DB host:", db_host)
