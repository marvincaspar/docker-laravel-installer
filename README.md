# Docker laravel installer

This is a docker container which creates a new laravel project without installing composer locally.

## Usage

For creating a new laravel project go into your project folder and run the following command:

```sh
docker run --rm -t -v $(pwd):/app mc388/laravel-installer
```
