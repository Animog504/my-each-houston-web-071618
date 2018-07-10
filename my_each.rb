def my_each(collection) # put argument(s) here
  # code here
  if block_given?
    iterator = 0 
    while iterator < collection.length
       yield(word)
       iterator += 1 
    end
  else
   # "There is no block given!"
  end
end

#collection = [1,2,3,4]
#my_each(collection) do |x|
#  puts x
#end