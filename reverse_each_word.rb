def reverse_each_word(sentence)
    myarray = sentence.split(" ")
    secondarray = []
    myarray.map do |sentence|
      secondarray << sentence.reverse
    end
    secondarray.join(" ")


end
