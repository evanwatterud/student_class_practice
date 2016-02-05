require "pry"

class Student
  def initialize(student_hash)
    @first_name = student_hash[:first_name]
    @grades = student_hash[:grades]
    @last_name = student_hash[:last_name]
    @average = student_hash[:grades].inject(:+)/student_hash[:grades].length.to_f
  end
end
