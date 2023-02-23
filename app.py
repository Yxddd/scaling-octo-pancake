from flask import Flask
import sys


app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello cruel World!'

if __name__ == '__main__':
    app.run()
