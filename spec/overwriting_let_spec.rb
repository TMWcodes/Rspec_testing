require --'./lib/overwriting_let.rb'

describe '#Programming_language' do
    let(:language) {Programming_language.new('Javascript')}

    it 'should store the language name' do
    expect(language.name).to eq ('Javascript')
    end

    context 'with no argument' do
        let(:language) {Programming_language.new} # uses default (in lib/file)
        it 'should default to ruby' do
    expect(language.name).to eq('Ruby')
        end
    end
end