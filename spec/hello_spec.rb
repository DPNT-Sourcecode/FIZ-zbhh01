require './lib/solutions/HLO/hello.rb'

describe Hello do

  it 'App should say Hello World!' do
    expect(subject.hello('Kate')).to eq("Hello, World!")
  end
end



