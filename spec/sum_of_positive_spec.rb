require 'sum_of_positive'
describe 'positive_sum' do
  it 'returns 0 if input is nil' do
    expect(positive_sum(nil)).to eq 0
  end
end