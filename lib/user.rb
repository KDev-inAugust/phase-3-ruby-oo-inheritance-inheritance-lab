class User

    def first_name=(first_name)
        @first_name=first_name
    end

    def first_name
        @first_name
    end

    def last_name=(last_name)
        @last_name=last_name
    end

    def last_name
        @last_name
    end

end


testUser=User.new
testUser.first_name="FIrst"
testUser.last_name="Last"

puts testUser.first_name
puts testUser.last_name

