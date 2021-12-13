class Student < ApplicationRecord

    def to_s
        return_string = `#{self.first_name} #{self.last_name}`
        return_string
    end
end
