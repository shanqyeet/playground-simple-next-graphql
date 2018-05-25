class Student < ApplicationRecord
    has_secure_password
    has_and_belongs_to_many :topics
end
