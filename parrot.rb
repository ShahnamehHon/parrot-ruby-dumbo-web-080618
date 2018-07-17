require 'pry'
def parrot(phrase="Squawk!")
parrot = puts "#{phrase}"
binding.pry
end
parrot("Pretty bird!")

