build: 
	@go build -o bin/gobank-api

run:
	@./bin/gobank-api

test:
	@go test -v ./...

