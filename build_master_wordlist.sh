rm *.txt
rm *.gz

DATE_WITH_TIME=`date "+%Y%m%d-%H%M%S"`

cat all_files/* >> all_words_$DATE_WITH_TIME.txt
/bin/bash cleanup.sh  all_words_$DATE_WITH_TIME.txt

tar cvjf unique_sorted_words_in_all_words_$DATE_WITH_TIME.txt.tar.bz2 unique_sorted_words_all_words_$DATE_WITH_TIME.txt

rm all_files/*

mv unique_sorted_words_all_words_$DATE_WITH_TIME.txt all_files




