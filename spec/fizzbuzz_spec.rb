require 'spec_helper'
require 'fizzbuzz'

# TODO 4. 3の倍数場合はFizzを返すこと
# TODO 5. 5の倍数場合はBuzzを返すこと
# TODO 6. 3と5の倍数場は合FizzBuzzを返すこと
# TODO 7. 1から100の数列をfizzbuzz配列に変換すること

describe 'FizzBuzz#say' do
  subject { FizzBuzz.new }
  context '3の倍数でも5の倍数でもない場合' do
    it "数字を返す_例2" do
      expect( subject.say(2) ).to eq '2'
    end
    it "数字を返す_例4" do
      expect( subject.say(4) ).to eq '4'
    end
  end
  context '3の倍数の場合' do
    it "Fizzを返す_例3" do
      expect( subject.say(3) ).to eq 'Fizz'
    end
    it "Fizzを返す_例6" do
      expect( subject.say(6) ).to eq 'Fizz'
    end
  end
  context '3と5の倍数の場合' do
    it "FizzBuzzを返す_例3" do
      expect( subject.say(15) ).to eq 'FizzBuzz'
    end
    it "FizzBussを返す_例6" do
      expect( subject.say(30) ).to eq 'FizzBuzz'
    end
  end
end
