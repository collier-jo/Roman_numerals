require './lib/roman'

RomanNumerals.new.convert(1)

describe RomanNumerals  do 
    it "respond to convert method" do
        expect(RomanNumerals.new).to respond_to(:convert)
    end     
end
