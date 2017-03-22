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
end

class Manager < Employee
  attr_accessor  :bonus

  def net_salary
    base_salary + bonus
  end
end


employee =  Employee.new
employee.name = "Luisa Alejandra"
employee.salary = 3000000
puts employee.inspect
puts employee.net_salary

manager = Manager.new
manager.name = "Henry García"
manager.salary = 5000000
manager.bonus = 1000000
puts manager.inspect
puts manager.net_salary
