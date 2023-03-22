# laravel-testing-docker
A container to hold the dependencies needed for running laravel unit tests.

### Build
# Build for ARM64 (default on mac M1)
`docker build -t penance316/laravel-testing-docker:<version>-arm64 .`

# Build for ARM64 
`docker build --platform=linux/arm64 -t penance316/laravel-testing-docker:<version>-arm64 .`

# Build for AMD64
`docker build --platform=linux/amd64 -t penance316/laravel-testing-docker:<version>-amd64 .`


### Run as container (to test)
`docker run --name laravel-testing-docker laravel-testing-docker:1.1`
