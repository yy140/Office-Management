describe Office do
  let(:meeting_room) {double :meeting_room}
  describe '#add' do
    it 'adds a meeting room to the office' do
      expect(subject.add(meeting_room)).to eq [meeting_room]
    end
  
    describe "#meeting_room_list" do
      it 'displays the list of meetings rooms' do
        subject.add(meeting_room)
        subject.add(meeting_room)
        expect(subject.meeting_room_list).to eq [meeting_room, meeting_room]
      end
    end
  end
end