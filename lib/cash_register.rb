class CashRegister
  attr_accessor :discount, :total#, :add_item, :apply_discount, :items, :void_last_transaction

  def initialize
    @discount = discount
    @total = 0
  end
end
