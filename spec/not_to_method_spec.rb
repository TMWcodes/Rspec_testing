

describe 'not_to method' do
    it 'checks that two values do not match' do
    expect(4).not_to eq(5)
    expect([1,2]).not_to eq([3,4])
    end
end