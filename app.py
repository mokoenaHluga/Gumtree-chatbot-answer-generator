#!/usr/bin/env python
# encoding: utf-8
from flask import Flask, jsonify, request
from chat import get_response

app = Flask(__name__)


@app.route('/send', methods=["POST"])
def get_answer():
    message = request.get_json(force=True)
    res = get_response(message)
    return res


app.run()
