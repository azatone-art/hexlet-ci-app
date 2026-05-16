setup: install build

install:
	npm install

build:
	npm run build

start:
	npm start

test:
	npm testt

lint:
	npx eslint .

.PHONY: build
