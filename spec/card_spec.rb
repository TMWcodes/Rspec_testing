require --'./lib/card'

describe Card do
    it 'has a type' do
        #set up
        card = Card.new('Ace of spades')
        #execute
            #method card.type
            expect(card.type).to eq('Ace of spades')
        #verify
            #result = Ace of spaces
    end
end