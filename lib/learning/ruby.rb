require "learning/ruby/version"

module Learning
  module Ruby

    class Person 
      def initialize(name) 
        @name = name
      end

      def name() 
        @name
      end

      def display 
        puts "Name = #{@name}"
      end
    end
  end
end
