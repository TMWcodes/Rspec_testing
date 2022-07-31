describe 'include matcher' do
    describe 'Student feedback' do
        it 'checks for substring inclusion' do
            expect(subject).to include('feedback')
            expect(subject).to include('Student')
            expect(subject).to include('fee')
            
        end
        it { is_expected.to include('back')}
    end

    describe [2, 4, 16] do
        it 'checks for inclusion in the array, regardless of order' do
            expect(subject).to include(4)
        end
        it {is_expected.to include(16, 2, 4)}
    end

    describe ({a:1, b:2, c:4}) do
        it 'can check for key existence' do
            expect(subject).to include(:a)
        end
    

        it 'can check for key value pair' do
            expect(subject).to include(a: 1)
        end

        it { is_expected.to include(:b)}
    end
end


# more versilite that contain exactly