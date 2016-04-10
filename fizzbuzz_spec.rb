
require 'fizzbuzz'

array = *(1..100)

describe 'fizzbuzz' do
    array.select do |number|
    if (number % 3 == 0) && (number % 5 ==0)
        it "returns 'fizzbuzz' when passed multiples of 3 and 5" do
            expect(fizzbuzz(number)).to eq "fizzbuzz"
    end
     elsif number % 3 == 0
      it "returns 'fizz' when passed multiples of 3" do
          expect(fizzbuzz(number)).to eq "fizz"
      end
    elsif number % 5 == 0
    it "returns 'buzz' when passed multiples of 3" do
        expect(fizzbuzz(number)).to eq "buzz"
    end
    else
    it "returns the number when not a multiple of 3 and 5" do
        expect(fizzbuzz(number)).to eq number
    end
  end
 end
end