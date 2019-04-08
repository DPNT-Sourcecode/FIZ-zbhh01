require './lib/solutions/HLO/hello.rb'

describe Hello2 do

  it 'App should say hello to Kate' do
    expect(subject.hello2('Kate')).to eq("Hello, Kate!")
  end
end
