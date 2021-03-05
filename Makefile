.PHONY: default
default: serve ;

update:
	bundle install

serve:
	bundle exec jekyll s -H 0.0.0.0 --future --watch

deploy:
	sh deploy.sh
