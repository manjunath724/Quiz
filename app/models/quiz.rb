class Quiz < ApplicationRecord
  validates :question, presence: true, uniqueness: true
end
