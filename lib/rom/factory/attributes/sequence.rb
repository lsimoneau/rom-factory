module ROM::Factory
  module Attributes
    class Sequence
      def initialize(&block)
        @count = 0
        @block = block
      end

      def call
        @block.call(increment)
      end

      def increment
        @count += 1
      end
    end
  end
end
