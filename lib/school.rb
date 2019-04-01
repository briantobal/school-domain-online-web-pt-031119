# code here!

class School 
  attr_accessor :roster
  attr_reader :name :grade
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    if @roster.has_key?(grade)
      @roster[grade] << name 
    else 
      @roster[grade] = [name]
    end 
  end 
  
  def add_student(name, grade)
    name = @name 
    grade = @grade 
  end
  
end 