APP := app
RUN := docker-compose run --rm $(APP)
spec := spec
env := development

setup:
	docker-compose build
	make bundle
	make create
	make migrate
	$(RUN) bundle exec yarn add jquery
	$(RUN) bundle exec yarn add bootstrap

bundle:
	$(RUN) bundle install

serve:
	docker-compose up

credentials:
	rm credentials.yml.enc
	docker-compose run --rm -e EDITOR=nano app bundle exec rails credentials:edit

serve_debug:
	docker-compose up -d
	docker attach $(APP)

console:
	$(RUN) bundle exec rails c -e $(env)

rspec:
	$(RUN) bundle exec rspec $(spec) --format documentation

create:
	$(RUN) bundle exec rake db:create

migrate:
	$(RUN) bundle exec rake db:migrate

seed:
	$(RUN) bundle exec rake db:seed

drop:
	$(RUN) bundle exec rake db:drop

reset:
	$(RUN) bundle exec rake db:drop db:create db:migrate db:seed

run:
	$(RUN) bundle exec $(c)