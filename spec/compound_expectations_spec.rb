describe 25 do
    it 'can test for multiple matcher' do
        expect(subject).to be_odd.and be > 20
    end
    it {is_expected.to be_odd and be > 20}
end

describe [:UK, :JA, :JP] do
    it 'can check for multiple possibilities' do
        expect(subject.sample).to eq(:UK).or eq(:JA).or eq(:JP)
    end
end