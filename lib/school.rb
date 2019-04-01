# code here!

class School 
  attr_accessor :roster :student 
  
  roster = {}
  
  def add_student(student)
    student = @student 
    roster << student 
  end
  
end 