class Account
  attr_accessor :balance

  def initialize(balance)
    @balance = balance
  end

  def withdraw(withdrawal_amount)
    self.balance -= withdrawal_amount
  end
end