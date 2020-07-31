require 'sum_of_positive'
describe 'positive_sum' do
  it 'returns 0 if input is nil' do
    expect(positive_sum(nil)).to eq 0
  end

  it "returns 0 when all elements are negative" do
    expect(positive_sum([-1, -2])).to eq 0
  end

  it 'returns 15 when passed [1,2,3,4,5]' do
    expect(positive_sum([1,2,3,4,5])).to eq 15
  end
end