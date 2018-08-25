class Ship
  attr_accessor :name, :type, :booty

  def initialize(hash)
    @name = hash[:name]
    @type = hash[:type]
    @booty = hash[:booty]
  end
end
