
Reference:
----
- Overview : https://docs.docker.com/engine/understanding-docker/
- Django images: https://hub.docker.com/_/django/ 
- Django quickstart: https://docs.docker.com/compose/django/
- MySQL images: https://hub.docker.com/r/mysql/mysql-server/ 

Basic Steps
----
- Install virtualbox
- Install Docker 
- Create project directory
- Start docker machine
- Create Dockerfile for Django image 
- Create docker-compose.yml file 
- Create MySQL docker image. Can be separate Dockerfile or in combined docker-compose file

- Create initial Django project (if not already exists)

	docker-compose run web django-admin.py startproject <PROJECT_NAME> .

- Update settings.py w/ database config
- Start django container via - docker-compose up
- Link to Djanog website at your Docker machine ip address

Useful Commands
-----
- docker-machine start
- eval "$(docker-machine env default)"
- docker-machine ip
- docker-compose up
- docker-compose up -d
- docker exec -it <container> bash
- docker start <container>
- docker stop <container>