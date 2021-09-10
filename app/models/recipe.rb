class Recipe < ApplicationRecord

    validates_presence_of :title
    validates :instructions, presence: true, length: {minimum: 50}
end
