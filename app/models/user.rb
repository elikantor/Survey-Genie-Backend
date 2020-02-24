class User < ApplicationRecord
    # has_many :user_survey_joiners
    # has_many :surveys, through: :user_survey_joiners
    has_many :surveys
    has_secure_password
    validates :username, uniqueness: true




end
