# Docker laravel installer

This is a docker container which creates a new laravel project without installing composer locally.

To create a new project create a directory for your project and run

```sh
docker run --rm -t -v $(pwd):/app mc388/laravel-installer
```
