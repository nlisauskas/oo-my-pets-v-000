class Owner

  attr_accessor :owner, :pets

  @@all = []
  @@count = 0

  def self.reset_all
    count = 0 
  end

  def initialize(owner)
    @owner = owner
    @pets = {fishes: [], cats: [], dogs: []}
    @@count += 1
  end

  def self.all
    @@all << @owner
  end

  def species(animal)
    self.species = animal
  end

  def buy_fish(name)
    fish = Fish.new(name)
    self.pets[0] << fish
    fish
  end

end
