class Meal
  attr_accessor :total, :tip 
  @@all = []

  def initilize(waiter, customer, total, tip)
    waiter 
    customer 
    @total = total 
    @tip = tip
    @@all << self
  end 
end