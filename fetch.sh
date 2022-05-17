#!/bin/bash
wget -r -H -nc -np -nH --cut-dirs=1 -e robots=off -l1 -i ./itemlist.txt -B https://archive.org/download/
