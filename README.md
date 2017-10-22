mailslurper version used: 1.11.2

# build docker image
`docker build .`

# run docker image
`docker run -it --rm -p 8080:8080 -p 8085:8085 -p 2500:2500 -v mailslurper_db:/var/mailslurper andrewchen5678/docker-mailslurper`

# run with custom config

`docker run -v location-of-custom-config.json:/opt/mailslurper/config.json -v mailslurper_db:/var/mailslurper -it --rm -p 8080:8080 -p 8085:8085 -p 2500:2500 andrewchen5678/docker-mailslurper`
