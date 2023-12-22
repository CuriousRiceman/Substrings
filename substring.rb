def substrings(word, dictionary)
    results = Hash.new(0)

    dictionary.each do |elem|
        word.downcase.split(' ') do |woooooooord| 
            if woooooooord.include?(elem)
                results[elem] += 1
            end
        end
    end
    puts results
end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("Howdy partner, sit down! How's it going?", dictionary)