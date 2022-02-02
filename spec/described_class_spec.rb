require --'./lib/described_class'

describe King do
    # subject{ King.new('Tyrone')}
    # let(:leon) { king.new('Leon') }

    subject{ described_class.new('Tyrone') }
    let(:leon) { described_class.new('Leon') }

    it 'represents a great person'do
    expect(subject.name).to eq('Tyrone')
    expect(leon.name).to eq('Leon')
    end

end
