speakers = ("Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz")

def badge_maker(name)
  "Hello, my name is #{name}"
end 

def batch_badge_creator (people)
  people.map do |person|
  badge_maker(person)
end
end