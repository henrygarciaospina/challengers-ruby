# Methos of instance

class BankAccount
  def initialize name
    @name = name
    @balance = 0
  end

  def deposit amount
    @balance += amount
  end

  def withdraw amount
    @balance -= amount
  end
end

account1 = BankAccount.new "Henry García"
account1.deposit 600
account1.withdraw 100
puts account1.inspect
