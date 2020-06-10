class Cat
  attr_accessor :owner, :mood
  attr_reader :name

  def initialize(owner, name, mood="nervous")
    @owner = owner
    @name = name
  end
end
