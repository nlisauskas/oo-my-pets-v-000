class Owner

  attr_accessor :owner, :pets

  @@all = []
  count = 0

  def self.reset_all
    @@all = []
  end

  def initialize(owner)
    @owner = owner
    @pets = {fishes: [], cats: [], dogs: []}
    count += 1
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
