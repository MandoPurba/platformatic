# Default target
.PHONY: all
all: start-db

# Command to start the database
start-db:
	bunx platformatic db start
