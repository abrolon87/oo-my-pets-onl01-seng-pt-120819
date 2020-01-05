class Cat

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

  # attr_reader :name
  # attr_writer :owner
  #
  # def initialize(name, owner)
  # @name = name
  # @owner = owner
  # end# code goes here

end
