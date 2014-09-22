class Fizzbuzz
  @@hash = {}
  public
  def self.SetRules(hash)
    @@hash = hash
  end
  def self.calculate(num)
    #calculate certain number
    1
  end

end

rules_hash = { 3 => "fizz", 5=> "buzz" }
Fizzbuzz.SetRules(rules_hash)
Fizzbuzz.calculate 2
