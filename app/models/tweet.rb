class Tweet < ApplicationRecord
  validates :text, :image, presence: true   # imageも空で投稿できないように追記
  belongs_to :user
  has_many :comments  # commentsテーブルとのアソシエーション
end
