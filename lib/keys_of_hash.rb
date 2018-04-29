class Hash
  def keys_of(*arguments)
    # code goes here
    arr = Array.new
    arguments.each do |argument|
        arr << argument if this.keys.include? argument
    end
    arr
  end
end
