test:
	go test -v $$(go list ./... | grep -v integration)

generate:
	go generate ./...