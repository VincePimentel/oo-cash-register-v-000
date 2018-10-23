class CashRegister
  attr_accessor :total, #:discount#, :add_item, :apply_discount, :items, :void_last_transaction

  def initialize(discount = 0)
    @discount = discount
    @total = 0
  end

  def add_item(title, price, quantity = 0)
    
  end
end
