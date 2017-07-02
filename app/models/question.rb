class Question < ApplicationRecord
  belongs_to :user
  has_many :answers
  scope :latest ,->{order('updated_at desc')}

  def self.search(search) #self.でクラスメソッドとしている
    if search # Controllerから渡されたパラメータが!= nilの場合は、titleカラムを部分一致検索
      Question.where(['title LIKE ?', "%#{search}%"])
    else
      Question.all #全て表示。
    end
  end

end
