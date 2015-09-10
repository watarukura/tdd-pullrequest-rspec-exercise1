require 'spec_helper'
require 'fizzbuzz'

describe 'FizzBuzz#sayについて' do
  # TODO 4. 3の倍数場合はFizzを返すこと
  # TODO 5. 5の倍数場合はBuzzを返すこと
  # TODO 6. 3と5の倍数場は合FizzBuzzを返すこと
  # TODO 7. 1から100の数列をfizzbuzz配列に変換すること

  subject { FizzBuzz.new.say(number) }

  context '3の倍数でも5の倍数でもない場合' do
    [[2, '2']].each do |num, expected|
      context "(example:#{num})" do
        let(:number) { num }
        it { is_expected.to eq expected }
      end
    end
    # TODO 1. 数値2以外のケースでも期待通り数字返すことを確認
  end
end

# describe 'FizzBuzz#say' do
#   context '3の倍数でも5の倍数でもない場合' do
#     it "数字を返す_例2" do
#       subject = FizzBuzz.new
#       expect( subject.say(2) ).to eq '2'
#     end
#   end
# end
