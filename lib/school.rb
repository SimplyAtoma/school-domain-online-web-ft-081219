# code here!
class School
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  def add_student(student, grade)
    unless .include?(grade)
      ROSTER[grade] = []
    end
    ROSTER[grade] << student
  end 
  
  def grade(grade)
    ROSTER[grade]
  end 
  
  def sort 
    
  end
end