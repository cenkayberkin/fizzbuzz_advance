require 'minitest/spec'
require 'minitest/autorun'
require 'fizzbuzz_advance'

describe Fizzbuzz, 'Testing fizzbuzz results with 3,5' do
  rules_hash = { 3 => 'fizz', 5 => 'buzz' }
  it 'has ' do
    Fizzbuzz.rules(rules_hash)
    assert Fizzbuzz.calculate(3) == ('fizz')
  end
  it 'has ' do
    Fizzbuzz.rules(rules_hash)
    assert Fizzbuzz.calculate(8) == 8
  end

end

describe Fizzbuzz, 'Testing fizzbuzz results 3,5,7' do
  rules_hash = { 3 => 'fizz', 5 => 'buzz', 7 => 'sivv' }
  it 'has ' do
    Fizzbuzz.rules(rules_hash)
    assert Fizzbuzz.calculate(21) == 'fizzsivv'
  end
  it 'has ' do
    Fizzbuzz.rules(rules_hash)
    assert Fizzbuzz.calculate(15) == 'fizzbuzz'
  end
  it 'has ' do
    Fizzbuzz.rules(rules_hash)
    assert Fizzbuzz.calculate(105) == 'fizzbuzzsivv'
  end
end
