stuff = [:dog,:cat,:orange,:banana]
puts "#{stuff.slice(1..2)}"

stuff = [:dog,:cat,:orange,:banana]
stuff << :apple
puts "#{stuff}"

stuff.pop
puts "#{stuff}"

stuff.insert(0,:fish)
stuff.unshift(:fish)
puts "#{stuff}"

stuff.delete(:fish)
puts "#{stuff}"


# Suppose you have the following array
# 
# stuff = [:dog,:cat,:orange,:banana]
# How can you slice this array to create a new array [:cat,:orange]
# Add the element :apple on to the end of the array.
# Now take :apple back off again
# Add the element :fish to the start of the array.
# Now remove the element :fish.