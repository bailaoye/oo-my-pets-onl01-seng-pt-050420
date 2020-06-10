class Cat
  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []

  def initialize(owner, name)
    @owner = owner
    @name = name
    @mood = "nervous"
  end
end
