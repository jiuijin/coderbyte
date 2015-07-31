def TimeConvert(num)

 
hour= num.div(60)
  min=num.remainder(60)
  
  return "#{hour}" + ":" + "#{min}"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)  
