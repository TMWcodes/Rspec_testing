
describe 'start_ with and end_with matchers' do
    describe 'caterpillar' do
        it 'should check for a substring and beginning or end' do
            expect(subject).to start_with('cat')
            expect(subject).to end_with('pillar')
            
            # expect(subject.).to start_with('Cat') # case sensitive
            expect(subject.capitalize).to start_with('Cat')
        end
        
        it {is_expected.to start_with('cat') }
    end
    describe [:a, :b , :c, :d] do
        it 'should check for elements at beginiing or end of the array' do
            expect(subject).to start_with(:a)
            expect(subject).to end_with(:d)
        end  

        it {is_expected.to start_with(:a)}
    end
end