for i in *.txt; do  mv $i `basename $i .txt``cat $i| grep Title| cut -f2- -d':'|tr ' ' '_' | tr -d '()\\*/'`.txt; done
