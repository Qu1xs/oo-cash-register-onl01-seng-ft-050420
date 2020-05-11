class CashRegister
  attr_accessor :total, :discount, :item, :last_transaction
  
  def initialize(discount = 0)
<<<<<<< HEAD
   @total = 0.0 
=======
   @total = 0 
>>>>>>> 75dec249db18ac371368f947c70b213559a3da46
   @discount = discount
   @items = []
  end
  
  def self.total
    @total
  end
  
  def add_item(title, price, quantity = 1)
    i = 0 
    while i < quantity
      @items << title
      i+=1
    end
<<<<<<< HEAD
    purchase = price*quantity
    @total += purchase
    @last_transaction = purchase
=======
    @total += price*quantity

>>>>>>> 75dec249db18ac371368f947c70b213559a3da46
  end 
  
  def apply_discount
    if @discount > 0 
      @discount = @discount / 100.to_f 
      @total = @total * (1 - @discount)
<<<<<<< HEAD
      "After the discount, the total comes to $800."
    else
      "There is no discount to apply."
    end
  end
  
  def items
    @items
  end
  
  def void_last_transaction
    @total -= @last_transaction
=======
  end
  
  def items
    
  end
  
  def void_last_transaction
    
>>>>>>> 75dec249db18ac371368f947c70b213559a3da46
  end
  
end
