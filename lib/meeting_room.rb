class MeetingRoom
  attr_reader :available
  def initialize(name)
    @available
    @name
  end
  
  def available?
    @available = true
  end

  def enter
    raise "Cannot enter. Meeting in progress" if available == false
    @available = false
  end

  def leave
    @available = true
  end
end