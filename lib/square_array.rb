#while statement as the iterator !!!!
# Take an array of nummers
#square each number
#return a ****new*** array with squared numbers 
# the example section in read me shows us how method is going to work or behave

#while(conditional that is either T or F) iterator is a loop

#while <<<<conditon>>> do
      ###execution code here (what you want the loop to do until while statement ((while<<condition>>do)) returns false

#end


#learn--f-f in terminal will run next failing test stands for fail fast

def square_array(array)
new_array = []
counter = 0
while counter < array.length do
 new_array << array[counter] ** 2 #**squaring incrments
counter += 1 #increments plus 1 after squaring elements
end
return new_array #can also just write new_array without the retun before it 
end