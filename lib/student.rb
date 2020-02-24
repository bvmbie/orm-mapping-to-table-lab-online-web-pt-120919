class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
  attr_reader :id
  attr_accessor :name, :age
  
  def initialize(name, age, id=nil)
    @name = name
    @age = age
    @id = id
  end
  
end
