class Question < ApplicationRecord
  belongs_to :user
  scope :latest ,->{order('updated_at desc')}
end
