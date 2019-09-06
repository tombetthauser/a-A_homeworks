  class Stack
    def initialize
        @ivar = []
      # create ivar to store stack here!
    end

    def push(el)
        @ivar << el
      # adds an element to the stack
    end

    def pop
        @ivar.pop
      # removes one element from the stack
    end

    def peek
        @ivar[-1]
      # returns, but doesn't remove, the top element in the stack
    end
  end