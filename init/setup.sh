# launch cassandra
docker run --net=host --name cassandra -d cassandra:2.1.14

# launch elasticsearch
docker run --net=host --name elasticsearch -d elasticsearch:1.7.5

# launch usergrid-stack
docker run --name usergrid-stack -p 8080:8080 -d rideshareatx/usergrid-stack

# configure facebook authentication

# configure ios push notifications

# configure android push notifications

# launch usergrid-portal
docker run --name usergrid-portal -p 5000:8080 -d rideshareatx/usergrid-portal

# login to portal as admin
http://localhost:

# create an organization

# create an application

# generate a usergrid token

# launch web-app
docker run --name web-app -p 3000:3000 -d rideshareatx/usergrid-portal


