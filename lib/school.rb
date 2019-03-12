class School
  attr_reader :name, :roster, :student_name, :grade

  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end

  def add_student=(name, grade)
    @student_name = name
    @grade = grade
    @roster[grade] = []
    @roster[grade] << name
  end

end
