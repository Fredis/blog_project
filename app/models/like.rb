#A like belongs to an user and an article.
class Like < ApplicationRecord
  belongs_to :user
  belongs_to :article
end
