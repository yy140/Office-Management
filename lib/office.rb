class Office 
  attr_reader :meeting_room_list
  def initialize
    @meeting_room_list = []
  end

  def add(room)
    @meeting_room_list.push(room)
  end

end