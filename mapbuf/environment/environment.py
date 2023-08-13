#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-05-14 22:32:32
Last Modified by: Hanyu Wang
Last Modified time: 2023-05-14 22:32:40
'''

import dotenv
import os

dotenv_file = dotenv.find_dotenv()
dotenv.load_dotenv(dotenv_file)

print(os.environ["key"])  # outputs "value"
os.environ["key"] = "newvalue"
print(os.environ['key'])  # outputs 'newvalue'

# Write changes to .env file.
dotenv.set_key(dotenv_file, "key", os.environ["key"])