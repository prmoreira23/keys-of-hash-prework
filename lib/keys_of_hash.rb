require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    arr = Array.new
    arguments.each do |argument|
        binding.pry
        (arr << argument) if self.keys.include? argument
    end
    arr
  end
end
