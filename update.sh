#!/usr/bin/env bash

pubDate=$(date +'%Y-%m-%d');
(printf "${pubDate}: "; ./rng.py 1   5) >> data/from-01-to-05.txt;
(printf "${pubDate}: "; ./rng.py 1  10) >> data/from-01-to-10.txt;
(printf "${pubDate}: "; ./rng.py 1  15) >> data/from-01-to-15.txt;
(printf "${pubDate}: "; ./rng.py 1  20) >> data/from-01-to-20.txt;
(printf "${pubDate}: "; ./rng.py 1  25) >> data/from-01-to-25.txt;
(printf "${pubDate}: "; ./rng.py 1  30) >> data/from-01-to-30.txt;
(printf "${pubDate}: "; ./rng.py 1  35) >> data/from-01-to-35.txt;
(printf "${pubDate}: "; ./rng.py 1  40) >> data/from-01-to-40.txt;
(printf "${pubDate}: "; ./rng.py 1  45) >> data/from-01-to-45.txt;
(printf "${pubDate}: "; ./rng.py 1  50) >> data/from-01-to-50.txt;
(printf "${pubDate}: "; ./rng.py 1  55) >> data/from-01-to-55.txt;
(printf "${pubDate}: "; ./rng.py 1  60) >> data/from-01-to-60.txt;
(printf "${pubDate}: "; ./rng.py 1  65) >> data/from-01-to-65.txt;
(printf "${pubDate}: "; ./rng.py 1  70) >> data/from-01-to-70.txt;
(printf "${pubDate}: "; ./rng.py 1  75) >> data/from-01-to-75.txt;
(printf "${pubDate}: "; ./rng.py 1  80) >> data/from-01-to-80.txt;
(printf "${pubDate}: "; ./rng.py 1  85) >> data/from-01-to-85.txt;
(printf "${pubDate}: "; ./rng.py 1  90) >> data/from-01-to-90.txt;
(printf "${pubDate}: "; ./rng.py 1  95) >> data/from-01-to-95.txt;
(printf "${pubDate}: "; ./rng.py 1 100) >> data/from-01-to-100.txt;
