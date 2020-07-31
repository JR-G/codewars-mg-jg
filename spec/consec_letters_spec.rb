require 'consec_letters'
describe 'solve' do
  it 'returns true when passed "abc"' do
    expect(solve("abc")).to eq true
  end
  it 'returns true when passed "abd"' do
    expect(solve("abd")).to eq false
  end
end