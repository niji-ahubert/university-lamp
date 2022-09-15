DOCKER_COMP = docker-compose
PHP_CONT = $(DOCKER_COMP) exec -u root

# Misc
.DEFAULT_GOAL = help
.PHONY        = help setup start down bash

## —— 🎵 🐳 The Symfony-docker Makefile 🐳 🎵 ——————————————————————————————————
help:
	@grep -E '(^[a-zA-Z0-9_-]+:.*?##.*$$)|(^##)' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}{printf "\033[32m%-30s\033[0m %s\n", $$1, $$2}' | sed -e 's/\[32m##/[33m/'




init:  ## Clone the Git repository of the middleware

	@if [ ! -d "my-app" ]; \
	then \
		mkdir my-app; \
	fi

permission:
	sudo chown -R $$USER:$$GROUP my-app; \
    sudo chmod -R 775 my-app;

setup: init start  ## initialize project

start: ## Start the docker hub in detached mode (no logs)
	@$(DOCKER_COMP) up --detach

down: ## Stop the docker hub
	@$(DOCKER_COMP) down --remove-orphans

bash: ## Connect to the PHP FPM container
	@$(PHP_CONT) php bash