class Survey < ApplicationRecord
  belongs_to :user
  # has_many :user_survey_joiners
  has_many :questions
end
