require --'./lib/card'

describe Card do
   let(:card) {Card.new('Ace', 'Spades')}

    it 'has a rank' do
        expect(card.rank).to eq('Ace')
        card.rank = 'queen'
        expect(card.rank).to eq('queen')
    end

    it 'has a suit' do
       expect(card.suit).to eq ('Spades')
    end

    it 'it has an error message' do
        # card.suit = 'nonsense'
        comparison = 'Spades'
        expect(card.suit).to eq(comparison), "I expected #{comparison} but got #{card.suit}!"
     end
end