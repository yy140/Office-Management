class MeetingRoom
  attr_reader :available
  def initialize
    @available  
  end
  
  def available?
    @available = true
  end

  def enter
    @available = false
  end

  def leave
    @available = true
  end
end