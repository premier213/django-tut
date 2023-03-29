install:
	docker-compose run app sh -c "django-admin startproject app ."
test:
	docker-compose run app sh -c "python manage.py test"
run: 
	docker-compose run app sh -c "python manage.py startapp core"
migrate: 
	docker-compose run app sh -c "python manage.py makemigrations core"