class Question < ApplicationRecord
    has_many :response_records
    has_many :responses, through: :response_records
end
