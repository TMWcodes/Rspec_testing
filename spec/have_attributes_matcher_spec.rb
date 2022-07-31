require './lib/professional.rb'


describe 'have_attributes matcher' do
    describe Professional.new('Alex', 'blue') do
        it 'checks for object attribute and proper values' do
            expect(subject).to have_attributes(name: 'Alex')
        end

        it {is_expected.to have_attributes(faction: 'blue')}
    end
end