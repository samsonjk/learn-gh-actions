# app.py

import os

api_key = os.getenv("MY_API_KEY")

if api_key:
    print("Secret Loaded Successfully")
    print(f"API Key Length: {len(api_key)}")
else:
    print("Secret Not Found")