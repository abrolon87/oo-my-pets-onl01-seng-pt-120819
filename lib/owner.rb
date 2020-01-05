class Owner

  attr_reader :species, :name 
  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end# code goes here

  def say_species
    "I am a #{self.species}."
  end

  def self.count
    self.all.count
  end

  def self.all
    @@all
  end

  def self.reset_all
    self.all.clear
=======
  def initialize(name)
    @name = name

  end# code goes here



  def say_species
    self.species
  end

  def self.all
    self.all.count
>>>>>>> 8e1e2398b8e89db95ff682f5ae1fa398c66e445f
  end
end
