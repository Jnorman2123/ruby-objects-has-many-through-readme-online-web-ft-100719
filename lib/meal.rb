class Meal
  attr_accessor :total, :tip
  @@all = []

  def initialize(waiter, customer, total, tip)
    waiter
    customer
    @total = total
    @tip = tip
    @@all << self
  end

  def self.all
    @@all
  end
end
