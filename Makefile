
build:
	sudo docker build -t nextblog-js:latest .

deploy:
	sudo docker run -p 3000:3000 nextblog-js:latest
