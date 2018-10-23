class CashRegister
  attr_accessor :discount, :total#, :add_item, :apply_discount, :items, :void_last_transaction

  def initialize(discount = 20)
    @discount = discount
    @total = 0
  end

  def add_item(title, price, quantity = 0)
    @total = price * quantity
  end
end
