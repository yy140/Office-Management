require 'meeting_room'

describe MeetingRoom do

  describe '#avaliable?' do
    it 'checks if the meeting room is available' do
      expect { subject.available? }.to change { subject.available }.to true
    end
  end

  describe '#enter' do
    it 'enters meeting room and make it unavilable' do
      expect { subject.enter }.to change { subject.available }.to false
    end
  end
  
end