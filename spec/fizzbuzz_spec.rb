require 'minitest/spec'
require 'minitest/autorun'
require 'fizzbuzz_advance'

describe Fizzbuzz, 'Testing fizzbuzz results with 3,5' do
  rules_hash = { 3 => 'fizz', 5 => 'buzz' }
  it 'has ' do
    fizzbuzzer = Fizzbuzz.new(rules_hash)
    assert fizzbuzzer.calculate(3) == ('fizz')
  end
  it 'has ' do
    fizzbuzzer = Fizzbuzz.new(rules_hash)
    assert fizzbuzzer.calculate(8) == 8
  end

end

describe Fizzbuzz, 'Testing fizzbuzz results 3,5,7' do
  rules_hash = { 3 => 'fizz', 5 => 'buzz', 7 => 'sivv' }
  it 'has ' do
    fizzbuzzer = Fizzbuzz.new(rules_hash)
    assert fizzbuzzer.calculate(21) == 'fizzsivv'
  end
  it 'has ' do
    fizzbuzzer = Fizzbuzz.new(rules_hash)
    assert fizzbuzzer.calculate(15) == 'fizzbuzz'
  end
  it 'has ' do
    fizzbuzzer = Fizzbuzz.new(rules_hash)
    assert fizzbuzzer.calculate(105) == 'fizzbuzzsivv'
  end
end
