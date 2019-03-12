class School

  attr_reader :name, :roster

  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end

  def roster=(roster = {})
    @roster = roster
  end
end
