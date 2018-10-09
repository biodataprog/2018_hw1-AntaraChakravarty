#!/bin/bash

curl -O https://biodataprog.github.io/2018_programming-intro/data/Ecoli-vs-Yersinia.BLASTP.tab.gz
du -h Ecoli-vs-Yersinia.BLASTP.tab.gz

gunzip Ecoli-vs-Yersinia.BLASTP.tab.gz
du -h Ecoli-vs-Yersinia.BLASTP.tab

head -25 Ecoli-vs-Yersinia.BLASTP.tab

tail -3 Ecoli-vs-Yersinia.BLASTP.tab

wc -l Ecoli-vs-Yersinia.BLASTP.tab

curl https://biodataprog.github.io/2018_programming-intro/data/Nc3H.expr.tab

awk '{print $1, $6}' Nc3H.expr.tab > Nc20H.expr.sorted.tab

sort -nrk2 Nc20H.expr.sorted.tab | head -10

curl -O https://biodataprog.github.io/2018_programming-intro/data/D_mel.63B12.gbk
grep -c CDS D_mel.63B12.gbk
17


curl -O https://biodataprog.github.io/2018_programming-intro/data/codon_table.txt
sort -dk2  codon_table.txt > codon_table.sorted.txt
awk '{print $2}' codon_table.sorted.txt > codon.text
sort|uniq -c codon.text
   
