class Cat
  attr_accessor :owner, :mood
  attr_reader :name

  def initialize(owner, name)
    @mood = nervous
  end
end
