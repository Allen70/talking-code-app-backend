class Response < ApplicationRecord
    has_many :response_records
    has_many :questions, through: :response_records
end
