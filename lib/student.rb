require_relative "../lib/user.rb"

class Student < User 

    def initialize
         @knowledge=[];
    end

    def learn knowledgePoint
        @knowledge<<knowledgePoint
    end

    def knowledge
        @knowledge
    end
end


# sophie=Student.new
# sophie.learn=('history')
# puts sophie.knowledge