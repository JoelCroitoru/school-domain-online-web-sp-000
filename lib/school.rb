class School
  attr_accessor :name, :roster, :grade
  def initialize(name, roster = {})
    @roster = roster
    @name = name
  end
  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end
end
