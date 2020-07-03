class Ingredient < ApplicationRecord
    validate_presence_of :user_id
    has_and_belongs_to_many :recipes
end
