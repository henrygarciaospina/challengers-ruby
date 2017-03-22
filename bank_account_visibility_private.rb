# Methos of class -visibility private
# Solo se pueden ejecutar siendo invocados desde un método de la clase
# no se pueden invocar desde una instancia

# Methos of class -visibility protected
# Se pueden ejecutar siendo invocados desde un método de la clase
# y también se pueden invocar desde una instancia
system("clear")

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

    def call_the_method_reset
      reset
    end

    def reset_other_balance other_account
      other_account.protected_reset!
    end

    protected
    def protected_reset!
      @balance = 0
    end

    private
    def reset
      @balance = 0
    end
end

account1 = BankAccount.new "Henry García"
account1.deposit 800
account1.withdraw 100
account1.deposit 800
puts account1.inspect

account2 = BankAccount.new "Joselito Carnavale"
account2.deposit 1000
puts account2.inspect

account2.reset_other_balance account1
puts account1.inspect
