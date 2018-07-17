require 'pry'
def parrot(phrase="Squawk!")
puts "#{phrase}"
binding.pry
end
parrot("Pretty bird!")

# Create method `parrot` that outputs a given phrase and
# returns the phrase
