# code here!
class School
  attr_accessor :roster
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(student, grade)
    @roster[grade] ||= []
    @roster[grade] << student
  end
  def grade(grade_to_select)
    @roster[grade_to_select]
  end
  def sort()
    @roster.each_value |students|
      students.sort!
    end
  end