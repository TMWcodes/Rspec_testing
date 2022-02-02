
describe Hash do # Hash already equal to Hash.new via subject 
let(:my_hash) { {} }
    it 'should start of empty' do
        #  puts subject # Hash
        #  puts subject.class # {}
        
        expect(subject.length).to eq(0)
        subject[:some_key] = "Some Value"
        expect(subject.length).to eq(1) # subject is not giving new hash but using the same one.
    end

    it 'is isoloated between examples' do
        expect(subject.length).to eq(0) # new example new hash
    end
end