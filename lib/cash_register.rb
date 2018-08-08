  class CashRegister
  
  attr_accessor :discount, :total
  

  def initialize(total = 0, discount=20)
    @total= total
    @discount = discount
    
  end
  
  def add_item(title, price, sum)
    self.total +=price * sum 
end
end