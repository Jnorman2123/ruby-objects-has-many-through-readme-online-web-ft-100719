class Customer
  attr_accessor :name, :age
  @@all_customers = []

  def initialize(name, age)
    @name = name
    @age = age
    @@all_customers << self
  end

  def self.all
    @@all_customers
  end
end
