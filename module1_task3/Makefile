build:## Build the website
	@hugo

clean: ## Clean up the directory that we build
	rm -rf dist/*

post: ## Create a new post
	hugo new posts/$(POST_NAME).md
	sed -i 's/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md


help: ## Usage: make help
	@echo "Usage:"
	cat Makefile | grep "##" | tr -d "##"