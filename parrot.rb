require 'pry'
def parrot(phrase="Squawk!")
puts "#{phrase}"
binding.pry
end
parrot("Pretty bird!")

