# Represent an employee as a class instance
class Employee
    def intitialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end
  def print_info
    puts "#{@first_name} #{@last_name} makes #{@input_salary} a year."
  end
end

employee1 = Employee.new("Majora", "Carter", 80000, true)
employee2 = Employee.new("Danilo", "Compos", 70000, true)
employee1.print_info