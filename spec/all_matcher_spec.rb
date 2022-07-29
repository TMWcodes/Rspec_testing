describe 'all matcher' do
    it 'allows for aggregate checks' do
        expect([2,4,16]).to all(be_even)
        expect([[], []]).to all(be_empty)
        expect([0, 0]).to all(be_zero)
        expect([2,4,16]).to all(be < 100)
    end

    describe [5, 7, 9] do
        it { is_expected.to all(be_odd)}
        it { is_expected.to all(be < 10)}
    end
end