class CashRegister
  attr_accessor :total, :discount, :items#, :add_item, :apply_discount,  :void_last_transaction

  def initialize(discount = 0)
    @discount = discount
    @total = 0
  end

  def add_item(title, price, quantity = 0)
    self.total += (quantity == 0 ? price : price * quantity)
  end

  def apply_discount
      self.total = self.total.to_f - (self.total.to_f * (self.discount.to_f / 100))
      if self.discount != 0
        "After the discount, the total comes to $#{self.total.to_i}."
      else
        "There is no discount to apply."
      end
  end
end
