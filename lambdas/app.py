import json

def index(event, context):
    print(json.dumps(event))
    return True
