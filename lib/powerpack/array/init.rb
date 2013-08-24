unless Array.method_defined? :init
  class Array
    # Returns a new array that has all the elements of the current but the last.
    #
    # @return [Array] a new array without the last element or empty array if this
    #   array is empty
    #
    # @example
    #   [1, 2, 3].init #=> [1, 2]
    #   [].init #=> []
    def init
      self[0...-1]
    end
  end
end
