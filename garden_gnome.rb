# Code your instances here

class GardenGnome
  
  attr_accessor :name, :age, :gluten_allergy
  attr_reader :personality

def initialize(personality= "evil", hat_color)
  @personality = personality
end 
end