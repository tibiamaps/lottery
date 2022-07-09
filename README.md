# TibiaMaps.io lottery

This repository contains a script that generates cryptographically strong random numbers.

A GitHub Actions workflow automatically publishes new random numbers on a daily basis (at 04:20 UTC). Since this script runs in the cloud and not on anyone’s local machine, **it’s impossible to fake or rig the results without leaving a trace**. To rig a lottery by producing unfair results, someone would have to edit the scripts in this repository and check in the changes, which would be visible in the Git history.

This setup guarantees fair results that cannot be tampered with, enabling people to host a Tibia lottery without anyone being able to fake or rig the results.

The commit that checked in the relevant scripts is [`420069a6555ed1435ffdbdce27c37c38b7464d3f`](https://github.com/tibiamaps/lottery/commit/420069a6555ed1435ffdbdce27c37c38b7464d3f). (Note the easy-to-remember `420069` prefix.) There was one subsequent change to the GitHub Actions workflow — removing the ability to trigger it manually — in [commit `069420d66446b5e6cf5948667df7e4a8f84e348c`](https://github.com/tibiamaps/lottery/commit/069420d66446b5e6cf5948667df7e4a8f84e348c). (Again, note the easy-to-remember `069420` prefix.) If any of the scripts are ever modified further, that would observably alter the commit hash.

## How to host a lottery

1. First, decide how many tickets you want to sell. This determines which file in the `data` folder to use. For example, to host a lottery with 50 tickets, you’d use `data/from-01-to-50.txt` (which includes random numbers from 1 to 50, inclusive).
1. Pick a future date, e.g. `2042-12-25`, and publicly announce this as the day you’ll draw the lottery winner.
1. On that date, check the file in this repository. Once the script has finished running for that day, the file contains a line matching the date you chose plus a random number. That random number is the winner!
