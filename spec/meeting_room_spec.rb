require 'meeting_room'

describe MeetingRoom do

  describe '#avaliable?' do
    it 'checks if the meeting room is available' do
      expect { subject.available? }.to change { subject.available }.to true
    end
  end

  describe '#enter' do
    it 'enters meeting room and make it unavailable' do
      expect { subject.enter }.to change { subject.available }.to false
    end
  end

  describe '#leave' do
    it 'makes meeting room available when leave meeting' do
      expect {subject.leave}. to change { subject.available}.to true
    end
  end

end