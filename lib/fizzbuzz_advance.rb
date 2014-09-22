class Fizzbuzz
  @@hash = {}

  def self.rules(hash)
    @@hash = hash
  end
  def self.calculate(num)
    result = ''
    @@hash.keys.each do |key|
      result += @@hash[key] if num % key == 0
    end
    result == '' ? num : result
  end
end
