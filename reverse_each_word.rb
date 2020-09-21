def reverse_each_word(string)
  new_string = []

  string.each do |backwards|
    backwards = string.split.reverse
    new_string << backwards
    
  end
end





# def reverse_each_word(string)
    # string.collect
#   string.reverse
# end