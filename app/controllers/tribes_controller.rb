class TribesController < ApplicationController

  class Human
   @@no_of_humans = 0
   def initialize(id, name, attack, defence)
      @cust_id = id
      @name = name
      @attack = attack
      @defence = defence
      @@no_of_humans +=1
    end
    def randomise
      @attack = @attack + 12
    end
    def displayStats()
      @stats = [@name, @attack, @defence]
    end
    def returnCount()
      @no_of_humans = @@no_of_humans
    end
  end

  def index
    @human1 = Human.new("1", "Andrew", 10, 10)
    @human2 = Human.new("1", "Jordan", 10, 10)
    
  end

end
