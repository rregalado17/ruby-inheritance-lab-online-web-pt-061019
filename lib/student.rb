require_relative "./user.rb"

class Student < User
  
  attr_accessor :new 

  def initialize
    new = []
  end
end