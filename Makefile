clean:
	./bam -c
	
build:
	./bam server_release
	./bam client_release
