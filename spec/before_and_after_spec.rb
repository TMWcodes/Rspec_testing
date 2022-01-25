
describe 'before and after hooks' do
   before(:context) do
        puts "before context"
   end

   after(:context) do
    puts "after context"
end
   
    before(:example) do
        puts "before"
    end

    after(:example) do
        puts "afterwards"
    end
    #ArgumentError: You must explicitly give a scope (example, context) or scope alias (each, all) when using symbols as metadata for a hook.

    it 'is a random example' do 
        expect(10+5).to eq(15)
    end

    it 'is the second random example' do
        expect("rifle" + " bullets").to eq("rifle bullets")
    end
end