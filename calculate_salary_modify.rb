system("clear")
class Employee
  attr_accessor :name, :salary

  def net_salary
    base_salary
  end

    def set_enter_data_basic(name, salary)
      print "Enter name   :   "
      name = gets.chomp
      print "Enter salary : $ "
      salary = gets.chomp.to_i
    end

    def get_print_data_employee
      puts "name       :  #{name.capitalize}"
      puts "salary     : $#{salary}"
    end

    def get_print_net_salary_employee
      obj_net_salary = net_salary
      puts "salary     : $#{net_salary}"
    end

    protected
        def base_salary
          salary - (salary *  0.12)
        end
end

class Manager < Employee
  attr_accessor  :bonus

  def net_salary
    base_salary + bonus
  end

  def set_enter_data
    set_enter_data_basic
    print "Enter bonus  : $ "
    bonus = gets.chomp.to_i
  end

  def get_print_data_manager
    puts "name       :  #{name}"
    puts "salary     : $#{salary}"
    puts "Bonus      : $#{bonus}"
    puts "Net salary : $#{net_salary}"
  end
end

Employee.new.set_enter_data_basic
Employee.new.get_print_data_employee
