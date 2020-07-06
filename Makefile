.PHONY: all
all: bin/tkn test

.PHONY: clean
clean: ## clean build artifacts
	rm -fR bin VERSION

.PHONY: test
test: test-unit 