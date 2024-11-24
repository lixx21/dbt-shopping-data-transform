import pandas as pd
from sqlalchemy import create_engine 


def load():
    data = pd.read_csv("shopping_trends.csv")

    # Database connection parameters
    conn_string = 'postgresql://admin:admin@postgres/dbt_tutorial'

    db = create_engine(conn_string) 
    conn = db.connect() 

    data.to_sql('sales', con=conn, if_exists='replace', index=False) 

    conn.close()

    return "Success Load Data"

print(load())