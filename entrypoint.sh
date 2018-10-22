#!/usr/bin/env bash

case "${1}" in
    patch|php|phpcbf|phpcs)
        exec "${@}"
        ;;
     *)
        exec phpcs "${@}"
    ;;
esac
