require 'meeting_room'

describe MeetingRoom do
  let(:subject) {described_class.new(name:"Introductions")}

  it 'meeting room to have a name' do
    expect(subject.name).to eq("Introductions")
  end


  describe '#avaliable?' do
    it 'checks if the meeting room is available' do
      expect { subject.available? }.to change { subject.available }.to true
    end
  end

  describe '#enter' do
    it 'enters meeting room and make it unavailable' do
      expect { subject.enter }.to change { subject.available }.to false
    end

    it 'errors if entering an unavailable meeting room' do
      subject.enter
      expect { subject.enter }.to raise_error ("Cannot enter. Meeting in progress")
    end
  end

  describe '#leave' do
    it 'makes meeting room available when leave meeting' do
      expect {subject.leave}. to change { subject.available}.to true
    end
  end

end