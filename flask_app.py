from flask import Flask
app = Flask(__name__)


@app.route("/")
def index():
    return "Index!"
@app.route("/hello")
def hello():
    return "Hello World!"

@app.route("/members")
def members():
    return "Members"

@app.route("/friends")
def friends():
    return "friends"

if __name__ == "__main__":
    app.run(debug=True,host='0.0.0.0')
