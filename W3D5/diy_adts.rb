  class Stack
    def initialize
        @Ivar = []
      # create ivar to store stack here!
    end

    def push(el)
        @Ivar << el
      # adds an element to the stack
    end

    def pop
        @Ivar.pop
      # removes one element from the stack
    end

    def peek
        @Ivar[-1]
      # returns, but doesn't remove, the top element in the stack
    end
  end


# Exercise 2 - Queue

# Now let's write a Queue class. We will need the following instance methods: 
# enqueue(el), dequeue, and peek.

# Test your code to ensure it follows the principle of FIFO.



class Queue

    def initialize
        @Queue = []
    end

    def enqueue(el)
        @Queue << el
    end

    def dequeue
        @Queue.shift
    end

    def peek
        @Queue[0]
    end

end





# Exercise 3 - Map

# As you saw in the videos for tonight, a map can be implemented using a 2D array. 
# Let's write a Map class (following a similar pattern to Stack and Queue) that 
# implements a map using only arrays.

# Remember, a map stores information in key-value pairs, where the keys are always 
# unique. When implemented with arrays, a map might look something like 
# this: my_map = [[k1, v1], [k2, v2], [k3, v2], ...].

# Our Map class should have the following instance methods: set(key, value), 
# get(key), delete(key), show. Note that the set method can be used to either 
# create a new key-value pair or update the value for a pre-existing key. 
# It's up to you to check whether a key currently exists!

# As always, test your code thoroughly to make sure all properties of maps are enforced.
# Did you find this lesson helpful?
# No
# Yes

# Archive your file into a .zip folder and click Submit Project to upload.

# Solutions become available after uploading.