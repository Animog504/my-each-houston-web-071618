def my_each(collection) # put argument(s) here
  # code here
  if block_given?
   
    iterator = 0 
    while iterator < collection.length
       yield(collection[iterator])
       iterator += 1 
    end
    
  else
   # "There is no block given!"
  end
end

