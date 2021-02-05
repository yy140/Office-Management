require 'meeting_room'

describe MeetingRoom do
  describe '#avaliable?' do
    it 'checks if the meeting room is available' do
      expect(subject.avaliable?).to be_available?
    end
  end
end