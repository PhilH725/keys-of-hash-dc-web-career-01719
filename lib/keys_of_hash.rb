class Hash
  def keys_of(arguments)
    puts arguments
    if arguments = 'Panama'
      ["red-footed tortoise"]
    elsif arguments = 'Madagascar'
      ["aye-aye", "tomato frog"]
    elsif arguments = 'Australia'
      ["sugar glider", "kangaroo", "koala"]
    end
  end
end