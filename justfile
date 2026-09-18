alias c := check
alias r := run

[private]
default:
    @just --list

check:
    prek run --all-files

run:
    xdg-open ./dist/index.html
