import tarfile

# Extract Unique Sorted Words
tar = tarfile.open("unique_sorted_words_in_all_words_20200604-133955.txt.tar.bz2", "r:bz2")  
tar.extractall()
tar.close()


# Extract Words and frequencies

tar = tarfile.open("words_and_frequency.tar.bz2", "r:bz2")  
tar.extractall()
tar.close()