class Cat
  attr_accessor :owner
  attr_reader :name

  def initialize(owner, name)
    @owner = owner
    @name = name
  end
end
