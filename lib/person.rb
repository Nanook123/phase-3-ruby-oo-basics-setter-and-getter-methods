class Person
    def name=(name)
        @name = name
    end
    def name 
        @name
    end
    def job=(job)
        @job = job
    end
    def job
        @job
    end

end

josh = Person.new
josh.name = "Joshua"
josh.job = "Software Engineer"

puts josh.job