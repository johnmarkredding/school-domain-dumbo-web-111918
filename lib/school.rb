# code here!
class School
  attr_accessor :roster
  attr_reader :name
  
  def initialize()
    
    @roster = {}
  end
  
  def add_student(student, grade)
    @roster[grade] ||= []
    @roster[grade] << student
  end
end