libselphy.so: selphy.go
	go build -o libselphy.so -buildmode=c-shared selphy.go

clean:
	rm -f libselphy*
