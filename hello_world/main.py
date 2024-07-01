from flask import Flask

app = Flask(__name__)

@app.get("/")
def home():
    return "it is easy!"

if __name__ == "__main__":
    app.run("0.0.0.0")