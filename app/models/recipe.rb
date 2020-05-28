class Recipe < ApplicationRecord
  belongs_to :users
  attachment :image

  
  with_options presence: true do
    validates :title
    validates :body
    validates :image
  end
end
