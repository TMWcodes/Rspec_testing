describe Hash do
    subject(:tmwsph) do 
        { Tyrone: 28, Sophia: 28 }
    end

    # similar to let(:tmwsph) {Tyrone: 28, Sophia: 28 } but subject makes some shortcuts available

    it 'has two key value pairs' do
        expect(subject.length).to eq(2)
        expect(tmwsph.length).to eq(2)
    end

    describe 'nested example'  do
        it 'has two key value pairs' do
        expect(subject.length).to eq(2)
        expect(tmwsph.length).to eq(2)
        end
    end
end