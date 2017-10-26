class Owner

  @@all = []

  def self.all
    @@all << self
  end

  def self.reset_all
    @@all = []
  end

  def initialize(owner)
    @owner = owner
  end

end
