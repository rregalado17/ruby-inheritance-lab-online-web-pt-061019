require_relative "./user.rb"

class Student < User
  attr_accessor :knowledge

  
  def initialize(new)
    @knowledge = []
  end
end