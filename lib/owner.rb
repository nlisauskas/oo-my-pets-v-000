class Owner

  attr_accessor :name, :pets
  attr_reader :species

  @@all = []
  @@count = 0

  def self.reset_all
    @@count = 0
  end

  def initialize(name, species = "human")
    @name = name
    @species = human
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
    @@count += 1
  end

  def self.count
    @@count
  end

  def self.all
    @@all
  end


  def buy_fish(name)
    fish = Fish.new(name)
    self.pets[0] << fish
    fish
  end

end
