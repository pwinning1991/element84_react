.PHONY: dev

dev:
	@docker run -d -v ${PWD}:/app -v /app/node_modules -p 3001:3000 --rm pwinnington/element84
