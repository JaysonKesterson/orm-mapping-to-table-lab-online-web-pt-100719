class Student
 
  attr_accessor :name, :grade
 
  def initialize(id = nil,name, grade)
    @id = id
    @name = name
    @grade = grade
  end
 
end