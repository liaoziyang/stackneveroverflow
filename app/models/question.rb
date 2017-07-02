class Question < ApplicationRecord
  belongs_to :user
  has_many :answers
  scope :latest ,->{order('updated_at desc')}
end
