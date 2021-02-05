class MeetingRoom
  attr_reader :available
  def initialize
    @available  
  end
  
  def available?
    @available = true
  end
end