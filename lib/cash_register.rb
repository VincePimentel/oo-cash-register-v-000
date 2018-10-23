class CashRegister
  #attr_accessor :total, :add_item, :apply_discount, :items, :void_last_transaction

  def initialize(discount = nil)
    @total = 0
  end
end
