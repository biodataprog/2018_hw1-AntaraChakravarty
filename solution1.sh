#!/bin/bash

$ curl -O https://biodataprog.github.io/2018_programming-intro/data/Ecoli-vs-Yersinia.BLASTP.tab.gz
$ du -h Ecoli-vs-Yersinia.BLASTP.tab.gz
$ gunzip Ecoli-vs-Yersinia.BLASTP.tab.gz
$ du -h Ecoli-vs-Yersinia.BLASTP.tab
$ head -25 Ecoli-vs-Yersinia.BLASTP.tab
$ tail -3 Ecoli-vs-Yersinia.BLASTP.tab
$ wc -l Ecoli-vs-Yersinia.BLASTP.tab
$ curl https://biodataprog.github.io/2018_programming-intro/data/Nc3H.expr.tab
$ awk '{print $1, $6}' Nc3H.expr.tab > Nc20H.expr.sorted.tab
