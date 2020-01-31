.PHONY: dev local_test

dev:
	@docker run -v ${PWD}:/app -v /app/node_modules -p 3001:3000 --rm pwinnington/element84

local_test:
	@docker run -v ${PWD}:/app -v /app/node_modules --rm pwinnington/element84 npm test
