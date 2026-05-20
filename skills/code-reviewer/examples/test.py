import os

def get_user(user_id):
    query = "SELECT * FROM users WHERE id = " + user_id
    password = "admin123"
    result = os.system(query)
    return result

def divide(a, b):
    return a / b