#!/usr/bin/python3
''' fetches data from a given employee ID
    Return: info about her TODO list progress
'''

import csv
import requests
from sys import argv


if __name__ == "__main__":
    if len(argv) > 1:
        userID = int(argv[1])
        url = "https://jsonplaceholder.typicode.com/"
        r = requests.get("{}/{}".format(url, userID))
        username = r.json().get("username")
        todos = requests.get("{}users/{}/todos".format(url, userID)).json()
        with open("{}.csv".format(userID), 'w', newline='') as csvfile:
            writeFile = csv.writer(csvfile, quoting=csv.QUOTE_ALL)
            for task in todos:
                writeFile.writerow([int(userID),
                                    username,
                                    task.get('completed'),
                                    task.get('title')])
