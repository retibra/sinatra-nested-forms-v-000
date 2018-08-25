class Pirate
  attr_accessor :name, :height, :weight

  def initialize(hash)
    @name = hash[:name]
    @weight = hash[:weight]
    @height = hash[:height]
  end

end
