class Dog

  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []


  def initialize(name, owner)
    @name = name
  end# code goes here
end
