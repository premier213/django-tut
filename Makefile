run:
	docker-compose run app sh -c "django-admin startproject app ."
test:
	docker-compose run app sh -c "python manage.py test"