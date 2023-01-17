
File.readable?("file_4.txt")

file = File.readlines("file_4.txt")
lines_count = file.count             # .size .length also can be used
puts "lines_count - #{lines_count}"

text = file.join
txt = text.delete("\n")

char_count = txt.length
puts "char_count - #{char_count}"

char_count_without_space = txt.delete(" ").length
puts "char_count_without_space - #{char_count_without_space}"

words_count = txt.split.length
puts "words_count - #{words_count}"

sentences_count = txt.split(/[.!?]/).length
puts "sentences_count - #{sentences_count}"

paragraph_count = text.split(/\n\n/).length
puts "paragraph_count - #{paragraph_count}"

avg_words_per_sentence = words_count / sentences_count.to_f
puts "avg_words_per_sentence - #{avg_words_per_sentence}" 

avg_sentence_per_paragraph = sentences_count / paragraph_count.to_f
puts "avg_sentence_per_paragraph - #{avg_sentence_per_paragraph}" 

hyphened_words = txt.split(/-/).length 
puts "hyphened_words - #{hyphened_words}"

