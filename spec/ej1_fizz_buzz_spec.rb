# no te preocupes por esta linea, más tarde la vas a entender
$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

begin
  require 'fizz_buzz'
rescue LoadError
  puts <<-INSTRUCTIONS
    Given an integer number N
    Your task is to write a method that return an array with the numbers from
    1 to N with the following restrictions:

      - for multiples of three print “Fizz” instead of the number.

      - for the multiples of five print “Buzz” instead of the number.

      - for numbers which are multiples of both three and five print “FizzBuzz”
INSTRUCTIONS
  raise
end

describe '#fizz_buzz' do

  it 'return a single 1' do
    expect(fizz_buzz 1).to eq [1]
  end

  it 'replace 3 with fizz' do
    expect(fizz_buzz).to eq [1, 2, 'fizz']
  end

end