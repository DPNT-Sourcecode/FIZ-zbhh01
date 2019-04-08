require 'hello'

describe Hello do

  it 'App should say hello to Kate' do
    expect(subject.new.Hello('Kate')).to eq('hello Kate')
  end
end
