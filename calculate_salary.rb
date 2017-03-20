system("clear")
class Employee
  attr_accessor :name, :salary

  def net_salary
    base_salary
  end

  protected
    def base_salary
      salary - (salary *  0.12)
    end

    def set_enter_data
      print "Enter name   :   "
      @name = gets.chomp
      print "Enter salary : $ "
      @salary = gets.chomp.to_i
    end

    def get_print_data_employee
      puts "name       :  #{name}"
      puts "salary     : $#{salary}"
      puts "Net salary : $#{net_salary}"
    end
end

class Manager < Employee
  attr_accessor  :bonus

  def net_salary
    base_salary + bonus
  end

  def set_enter_data
    print "Enter name   :   "
    @name = gets.chomp
    print "Enter salary : $ "
    @salary = gets.chomp.to_i
    print "Enter bonus  : $ "
    @bonus = gets.chomp.to_i
  end

  def get_print_data_employee
    puts "name       :  #{name}"
    puts "salary     : $#{salary}"
    puts "Bonus      : $#{bonus}"
    puts "Net salary : $#{net_salary}"
  end
end

employee1 = Employee.new
#employee1.set_enter_data
#employee1.get_print_data_employee

employee2 = Manager.new
employee2.set_enter_data
employee2.get_print_data_employee
