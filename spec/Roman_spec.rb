require './lib/roman'

RomanNumerals.new.convert(1)

describe RomanNumerals  do 
  it "respond to convert method" do
    expect(RomanNumerals.new).to respond_to(:convert)
  end     

  it 'coverts 0 to "" ' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(0)).to eq("")
  end 

  it 'coverts 1 to "I" ' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(1)).to eq("I")
    end 

  it 'coverts 2 to "II" ' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(2)).to eq("II")
  end 

  it 'coverts 3 to "III" ' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(3)).to eq("III")
  end 

  it 'coverts 4 to "IIII" ' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(4)).to eq("IIII")
  end 

  it 'coverts 5 to "V" ' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(5)).to eq("V")
  end 

  it 'coverts 6 to "VI" ' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(6)).to eq("VI")   
  end 
    
  it 'coverts 7 to "VII" ' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(7)).to eq("VII")   
  end 
    
  it 'coverts 8 to "VIII" ' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(8)).to eq("VIII")   
  end 

  it 'coverts 9 to "VIIII" ' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(9)).to eq("VIIII")   
  end 

  it 'coverts 10 to "X" ' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(10)).to eq("X")
  end 
end
