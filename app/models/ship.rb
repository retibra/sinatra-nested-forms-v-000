class Ship
  attr_accessor :name, :type, :booty

  @@ships = []

  def initialize(hash)
    @name = hash[:name]
    @type = hash[:type]
    @booty = hash[:booty]
    @@ships << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end
end
