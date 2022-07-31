
describe 'satisfy matcher' do
    subject {'racecar'}

    it 'is a palindrome' do
        expect(subject).to satisfy { |value| value == value.reverse }
    end

    # detailed failing spec
    it 'it can take custom assertion message' do
    expect(subject).to satisfy('be a palindrome') do |value| value == value.reverse 
        end
    end
end