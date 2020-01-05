class Cat
<<<<<<< HEAD

  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end# code goes here

  def self.all
    @@all
  end
=======
  attr_reader :name
  attr_writer :owner

  def initialize(name, owner)
  @name = name
  @owner = owner
  end# code goes here
>>>>>>> 8e1e2398b8e89db95ff682f5ae1fa398c66e445f
end
