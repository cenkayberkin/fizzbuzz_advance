class Fizzbuzz
  def initialize(hash)
    @hash = hash
  end

  def calculate(num)
    result = ''
    @hash.keys.each do |key|
      result += @hash[key] if num % key == 0
    end
    result == '' ? num : result
  end
end
