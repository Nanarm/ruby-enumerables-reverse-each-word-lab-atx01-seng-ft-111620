def reverse_each_word(string)
  new_string = []
  string..split(//).each do |backwards|
    new_string << backwards.reverse
    
  end
end





# def reverse_each_word(string)
    # string.collect
#   string.reverse
# end