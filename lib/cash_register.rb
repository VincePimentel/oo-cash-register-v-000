class CashRegister
  attr_accessor :discount, :total#, :add_item, :apply_discount, :items, :void_last_transaction

  def initialize(discount = 0)
    @discount = discount
    @total = 0
  end

  def add_item(title, price, quantity = 0)
    self.title = title
    self.price = price
    self.quantity = quantity
    self.total = self.price * self.quantity
  end
end
