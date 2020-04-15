.PHONY: all binary

all: binary

binary: ## build the go packages
	@go get github.com/dghubble/sling
	@go build -o mquery .
