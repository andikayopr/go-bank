# @ make not printed out

build:
	@go build -o bin/gobank

run: 
	@go run .

test:
	@go test -v ./..
