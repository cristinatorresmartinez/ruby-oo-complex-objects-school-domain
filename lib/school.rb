class School
    attr_accessor :roster, :name

    def initialize(roster)
        @roster = {}
        @name = name
    end

    def add_student(name, grade)
        if @roster[grade]
            @roster[grade] << name
        else
            @roster[grade] = [name]
        end
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
        hash = {}
        @roster.sort.each do |grade, name|
            hash[grade] = (name.sort)
    end
    hash
    end
end