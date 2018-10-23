class CashRegister
  #attr_accessor :total, :add_item, :apply_discount, :items, :void_last_transaction

  def initialize(total = 0, discount = nil)
    @total = total
  end
end
