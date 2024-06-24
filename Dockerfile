FROM python:3.9-slim\n\nWORKDIR /app\n\nRUN apt-get update && apt-get install -y git && git clone https://github.com/Adriesc5/hello-python.git .\n\nCMD ["python", "hello.py"]
