# code here!
class School
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  def add_student(student, grade)
    unless @roster.include?(grade)
      @roster[grade] = []
    end
    @roster[grade] << student
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort 
    
  end
end