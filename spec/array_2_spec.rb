RSpec.describe Array do

  subject(:sally) do
    ['first element', 'second element']

  end

  it 'should start off with 2 elements' do
    expect(subject.length).to eq(2)
    subject.pop
    expect(subject.length).to eq(1)
  end

  it 'should start off with two elements' do
    expect(subject).to eq(['first element', 'second element'])
  end

end