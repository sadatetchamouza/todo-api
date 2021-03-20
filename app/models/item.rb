class Item < ApplicationRecord
    # model association
    belongs_to :todo, foreign_key: "todo_id"

    # validations
    validates_presence_of :name
end
