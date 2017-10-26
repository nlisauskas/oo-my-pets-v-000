class Owner

  attr_accessor :owner, :pets

  @@all = []

  def self.reset_all
    @@all = []
  end

  def initialize(owner)
    @owner = owner
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.all
    @@all << @owner
  end

  def buy_fish(name)
    fish = Fish.new(name)
    @pets[fishes] << fish
    fish
  end

end
