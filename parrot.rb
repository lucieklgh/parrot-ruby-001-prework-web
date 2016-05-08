# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot
    puts "squawk!"
    parrot
end

def parrot(phrase="parrot")
    puts "phrase"
end

parrot("pretty_bird")