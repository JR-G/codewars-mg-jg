require 'consec_letters'
describe 'solve' do
  it 'returns abc when passed abc' do
    expect(solve('abc')).to eq 'abc'
  end
end