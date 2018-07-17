require 'pry'
def parrot(phrase="Squawk!")
puts "#{phrase}"
end
parrot("Pretty bird!")
binding.pry
# Create method `parrot` that outputs a given phrase and
# returns the phrase
