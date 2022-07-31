describe 'exactly matcher' do
    subject {[3, 2, 1]}

    describe 'long form syntax' do
        it 'should check for the presence of all elements' do
            expect(subject).to contain_exactly(1,2,3)
            expect(subject).to contain_exactly(2,1,3)
            expect(subject).to contain_exactly(3,2,1)
        
        end
    end

    it {is_expected.to contain_exactly(2,1,3)}
end

# checks array irrespective of order