# Versioning Docker Image

Goal: Create Docker Image with a version from git tag.

## Add tag in local environment
Command line:
```
git tag -a v1.0.0 -m "my version 1.0.0"
```
## Push tag and deploy with actions
Command line:
```
git push origin v1.0.0
```
## Add, push and deploy tag with actions with Makefile
Command line:
```
make push-tag TAG=v1.0.1 DESCRIPTION="Useful text"
```