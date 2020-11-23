=begin
# requires a sentence (string)
# returns the given sentence with each word reversed (string)
def reverse_each_word (phrase)
    words = phrase.split(" ")
    reversed_phrase = []

    words.each do |word|
        reversed_phrase << word.split("").reverse.join
    end
    
    reversed_phrase.join(" ")
end
=end

#same as above, but uses collect
def reverse_each_word (phrase)
    words = phrase.split(" ")

    words.collect do |word|
        word.split("").reverse.join
    end.join(" ")
end