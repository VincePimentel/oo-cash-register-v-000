class CashRegister
  attr_accessor :total, :discount#, :add_item, :apply_discount, :items, :void_last_transaction

  def initialize(discount = 0)
    @discount = discount
    @total = 0
  end

  def add_item(title, price, quantity = 0)
    self.total += (quantity == 0 ? price : price * quantity)
  end

  def apply_discount
    if self.discount != 0
      self.total = self.total.to_f - (self.total.to_f * (self.discount.to_f / 100))
      puts "After the discount, the total comes to $#{self.total.to_s}."
    else
      puts "There is no discount to apply."
    end
  end
end
