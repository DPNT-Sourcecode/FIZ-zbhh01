require './lib/solutions/HLO/hello.rb'

describe Hello do

  it 'App should say hello to Kate' do
    expect(subject.hello('Kate')).to eq('hello Kate')
  end
end

