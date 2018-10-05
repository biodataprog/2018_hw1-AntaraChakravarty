#!/bin/bash

$ curl -O https://biodataprog.github.io/2018_programming-intro/data/Ecoli-vs-Yersinia.BLASTP.tab.gz
$ du -h Ecoli-vs-Yersinia.BLASTP.tab.gz
488K	Ecoli-vs-Yersinia.BLASTP.tab.gz
$ gunzip Ecoli-vs-Yersinia.BLASTP.tab.gz
$ du -h Ecoli-vs-Yersinia.BLASTP.tab
2.1M	Ecoli-vs-Yersinia.BLASTP.tab
$ head -25 Ecoli-vs-Yersinia.BLASTP.tab
$ tail -3 Ecoli-vs-Yersinia.BLASTP.tab
$ wc -l Ecoli-vs-Yersinia.BLASTP.tab
$ curl https://biodataprog.github.io/2018_programming-intro/data/Nc3H.expr.tab
$ awk '{print $1, $6}' Nc3H.expr.tab > Nc20H.expr.sorted.tab
$ sort -nrk2 Nc20H.expr.sorted.tab | head -10
NCU00265 11519.9
NCU02003 8869.07
NCU06185 8747.9
NCU08332 7926.29
NCU11815 5682.03
NCU01418 4815.01
NCU09477 4618.97
NCU06911 4129.64
NCU05567 3832.14
NCU02250 3738.11



$ curl -O https://biodataprog.github.io/2018_programming-intro/data/codon_table.txt
$ sort -dk2  codon_table.txt > codon_table.sorted.txt
$ awk '{print $2}' codon_table.sorted.txt > codon.text
$ sort|uniq -c codon.text
   3 *
   4 A
   2 C
   2 D
   2 E
   2 F
   4 G
   2 H
   3 I
   2 K
   6 L
   1 M
   2 N
   4 P
   2 Q
   6 R
   6 S
   4 T
   4 V
   1 W
   2 Y
