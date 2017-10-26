class Owner

  @@all = []

  def self.reset_all
    @@all = []
  end

  def initialize(owner)
    @owner = owner
    @@all << owner
  end

end
