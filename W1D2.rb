# Represent an employee as a class instance
class Employee

  attr_reader :first_name, :last_name, :salary, :active, :full_name
  attr_writer :active

  def initialize(input_options)
   @first_name =  input_options [:first_name]
   @last_name = input_options [:last_name]
   @salary = input_options [:salary]
   @active = input_options [:active]
   @full_name = input_options [:full_name]
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{salary} a year."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end

end

employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Employee.new(first_name: "Danillo", last_name: "Campos", salary: 70000, active: true)
employee1.print_info
employee2.print_info

puts employee1.give_annual_raise
puts employee1.first_name
puts employee1.last_name
puts employee1.salary

puts employee1.active
employee1.active = false
puts employee1.active
