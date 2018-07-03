import requests

def test_app():
    r1 = requests.get("http://127.0.0.1:5000/")
    assert r1.text == 'Hello, World!'

    r2 = requests.get("http://127.0.0.1:5000", params={"name": "Neil"})
    assert r2.text == 'Hello, Neil!'
