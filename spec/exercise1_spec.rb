require 'exercise1'

describe Note do

  it 'can input a new note' do
    expect(Note.new("X", "Y")).to be_instance_of(Note)
  end

  it 'can display a formatted note' do
    subject = Note.new("Test_Title", "Test_Body")
    expect(subject.display).to eq("Title: Test_Title\nTest_Body")
  end
end

describe NoteFormatter do

  # it 'can format a note' do
  #   note = Note.new("Test_Title", "Test_Body")
  #   expect(subject.format(note)).to eq("Title: Test_Title\nTest_Body")
  # end

end
