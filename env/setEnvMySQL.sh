#! /bin/bash
# Create a file for each of the env variables listed below.
# echo "somepassword" > ./mysql.password
# echo "cms" > ./mysql.username
# echo "cms" > ./mysql.database
# echo "somerootpassword" > ./mysql.root.password
kubectl create secret generic mysql.env --from-file=./mysql.username --from-file=./mysql.password --from-file=./mysql.database --from-file=./mysql.root.password