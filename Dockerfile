FROM photoprism/development:20200323

# Set up project directory
WORKDIR "/go/src/github.com/photoprism/photoprism"
COPY . .
