# code here!
class School
  attr_accessor roster
  def initialize(school_name)
    @school_name = school_name
  end
  ROSTER = {}
  def add_student(student, grade)
    unless ROSTER.include?(grade)
      ROSTER[grade] = []
    end
    ROSTER[grade] << student
  end 
  
  def grade
    ROSTER[grade]
  end 
  
  def sort 
    
  end
end