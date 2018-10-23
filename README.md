# Docker image for PHP_CodeSniffer

[![](https://images.microbadger.com/badges/image/mgilbert/phpcs.svg)](https://microbadger.com/images/mgilbert/phpcs "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/mgilbert/phpcs.svg)](https://microbadger.com/images/mgilbert/phpcs "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/commit/mgilbert/phpcs.svg)](https://microbadger.com/images/mgilbert/phpcs:3.3.2 "Get your own commit badge on microbadger.com")

PHP_CodeSniffer tokenizes PHP, JavaScript and CSS files and detects violations of a defined set of coding standards. 


### Example Usage

To check a file against the *PEAR* coding standard, simply specify the file's location.
```bash
docker container run --rm -it -v "$(pwd)":/mnt mgilbert/phpcs phpcs myfile.php
```

Or, if you wish to check an entire directory instead of a file.
```bash
docker container run --rm -it -v "$(pwd)":/mnt mgilbert/phpcs phpcs .
```

Printing a List of Installed Coding Standards
```bash
docker container run --rm -it -v "$(pwd)":/mnt mgilbert/phpcs phpcs -i
```

Check for violations of the *PSR2* coding standard 
```bash
docker container run --rm -it -v "$(pwd)":/mnt mgilbert/phpcs phpcs --standard=PSR2 myfile.php
```

Check for violations of the *Squiz* coding standard 
```bash
docker container run --rm -it -v "$(pwd)":/mnt mgilbert/phpcs phpcs --standard=Squiz myfile.php
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
