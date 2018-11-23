# code here!
class School
  attr_accessor :roster
  def initialize
    @roster = {}
  end
  
  def add_student(student, grade)
    @roster[grade] ||= []
    @roster[grade] << student
  end
end