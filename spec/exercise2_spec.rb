require 'exercise2'

describe "A double test" do

  it "should return the correct response" do
    fake_method = double(:hello => "hi", :goodbye => "bye")
    expect(fake_method.hello).to eq("hi")
    expect(fake_method.goodbye).to eq("bye")
  end

describe Diary do

  it "should accept an entry" do
    entry = double("title", "body")
    diary.add()
  end

end

end
