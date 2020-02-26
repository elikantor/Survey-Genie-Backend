class SurveySerializer < ActiveModel::Serializer
  attributes :id, :name, :user_id
  has_many :questions
end
