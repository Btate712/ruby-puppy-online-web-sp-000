class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each { |dog_name| puts dog_name }
  end

  def name
    @name
  end
end
