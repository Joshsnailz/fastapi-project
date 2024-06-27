from fastapi import FastAPI 
from os import environ as env 

app = FastAPI()

@app.get("/")
def index():
    return {"Details": f"Hello, API, The variable is {env['MY_VARIABLE']}"}