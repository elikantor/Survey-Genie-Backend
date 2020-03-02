class Survey < ApplicationRecord
  belongs_to :user
  has_many :user_survey_joiners
  has_many :users, through: :user_survey_joiners
  has_many :questions, :dependent => :delete_all
  has_many :answers, through: :questions
end
