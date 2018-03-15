def square_array(array)
  # your code here
  # sqdArray=[]
  # array.each do |num|
  #   sqdArray << num*num
  # end
  # return sqdArray

  array.collect!{|x| x*x}

end
