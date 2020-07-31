require 'keep_up_the_hoop'
describe 'hoop_count' do
  it 'returns "Keep at it until you get it" when passed 3' do
    expect(hoop_count(3)).to eq "Keep at it until you get it"
  end
  it 'returns "Great, now move on to tricks" when passed 11' do
    expect(hoop_count(11)).to eq "Great, now move on to tricks"
  end
 
end