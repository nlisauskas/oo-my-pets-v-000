class Owner

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

end
