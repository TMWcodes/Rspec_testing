
describe 'nested_hooks' do
    
    before(:context) do # before context = run once in the current block (including nested examples)
        puts " OUTER before context"
   end

   before(:example) do # before example means run once before every example within the block
        puts "OUTER before example"
    end
    
    it 'does basic math' do
       expect(1+1).to(eq(2))
    end

    context 'with condition a' do
    
        before(:context) do
            puts "INNER before context"
        end

        before(:example) do
            puts " INNER before example"
        end

        it 'also does multiplication' do
            expect(2*2).to eq(4)
        end

        it 'also does division' do
            expect(6/2).to eq(3)
        end
    end

end



# nested_hooks
#  OUTER before context
# OUTER before example
#   does basic math
#   with condition a
# INNER before context
# OUTER before example
#  INNER before example
#     also does multiplication
# OUTER before example
#  INNER before example
#     also does division