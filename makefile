.PHONY: dev

dev:
	@docker run -v ${PWD}:/app -v /app/node_modules -p 3001:3000 --rm pwinnington/element84
