class Doc < ApplicationRecord
  belongs_to :user

  has_many :doc_chats, dependent: :destroy
  # validates :file_name, :file_type, presence: true
  # validates :character_count, length: { maximum: 4000 }

  has_many_attached :doc_asset
  has_one_attached :image
end
