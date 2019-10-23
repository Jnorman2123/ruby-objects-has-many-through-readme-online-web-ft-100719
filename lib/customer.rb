class Customer
  attr_accessor :name, :age
  @@all_customers = []

  def initialize(name)
    @name = name
    @age = age
    @@all_customers << self
  end
end
