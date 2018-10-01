# Docker-dind-compose

Docker image to use in gitlab CI for Docker in Docker with docker-compose.

Usage :

```yaml
# .gitlab-ci.yml

image: mroca/docker-dind-compose:latest # Instead of docker:stable

services:
  - docker:dind
```
