require './lib/error.rb'

describe 'raise error matcher' do

   


    it 'can check for any error' do
        expect { some_method }.to raise_error
    end
    
    it 'can check for specific error' do
        expect { some_method }.to raise_error(NameError)
    end

    it 'can check an user made error' do
        expect {raise CustomError}.to raise_error(CustomError)
    end
end