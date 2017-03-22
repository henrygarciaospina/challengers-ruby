# Methos of class

class BankAccount
  attr_accessor :name
  attr_accessor :balance

  class  << self
    def create_for name
        @accounts ||= []
        @accounts << BankAccount.new(name)
      end

      def find_for name
        @accounts.find { |account| account.name = name}
      end
    end

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
account1.deposit 800
account1.withdraw 100
account1.deposit 800
puts account1.inspect
