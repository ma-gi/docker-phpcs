# Docker image for PHP_CodeSniffer

PHP_CodeSniffer tokenizes PHP, JavaScript and CSS files and detects violations of a defined set of coding standards. 


### Example Usage

```bash
docker container run --rm -it -v "$(pwd)":/mnt mgilbert/phpcs phpcs *.php
```

```bash
docker container run --rm -it -v "$(pwd)":/mnt mgilbert/phpcs phpcs --standard=PSR2 *.php
```

```bash
docker container run --rm -it -v "$(pwd)":/mnt mgilbert/phpcs phpcs --standard=Squiz *.php
```

### If you like, take a look into the container

```bash
docker container run --rm -it --entrypoint='bash' mgilbert/phpcs
```

### Tools included in this image

- PHP_CodeSniffer
- GNU bash
- GNU patch
- PHP 7.2 (cli)


### Documentation from the PHP\_CodeSniffer Project

The documentation for PHP\_CodeSniffer is available on the [Github wiki](https://github.com/squizlabs/PHP_CodeSniffer/wiki).
