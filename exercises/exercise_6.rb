require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

class Store
  has_many :employees
end

class Employee
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Taylor", last_name: "Swift", hourly_rate: 100)
@store1.employees.create(first_name: "Chrissy", last_name: "Teigen", hourly_rate: 70)
@store1.employees.create(first_name: "Nicole", last_name: "Byer", hourly_rate: 90)
@store1.employees.create(first_name: "Lizzo", last_name: "Lizzoslastname", hourly_rate: 80)
@store1.employees.create(first_name: "Harry", last_name: "Styles", hourly_rate: 75)
@store2.employees.create(first_name: "Lisa", last_name: "Vanderpump", hourly_rate: 110)
@store2.employees.create(first_name: "Kyle", last_name: "Richards", hourly_rate: 110)
@store2.employees.create(first_name: "Gizelle", last_name: "Bryant", hourly_rate: 110)
@store2.employees.create(first_name: "Luann", last_name: "Delesseps", hourly_rate: 110)
@store2.employees.create(first_name: "Sonja", last_name: "Morgan", hourly_rate: 110)

