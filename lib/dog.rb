class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each { |dog| puts self.@name }
  end

  def self.clear_all
    @@all.clear
  end

end
