require_relative "../config/environment.rb"

class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  attr_accessor :name,:grade,:id
  def initialize(name=nil,grade=nil,id=nil)
    @name = name
    @grade = grade
    @id = id

  end


end
