require 'meeting_room'

describe MeetingRoom do

  describe '#avaliable?' do
    it 'checks if the meeting room is available' do
      expect { subject.available? }.to change { subject.available }.to true
    end
  end

end