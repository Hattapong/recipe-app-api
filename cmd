docker-compose up 

# linting
docker-compose run --rm app sh -c "flake8"
docker-compose run --rm app sh -c "django-admin startproject app ."


docker-compose run --rm app sh -c "python manage.py test"


docker-compose run --rm app sh -c "python manage.py startapp core"