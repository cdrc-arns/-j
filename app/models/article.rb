class Article < ApplicationRecord
  belongs_to :user
  mount_uploader :attachment, AttachmentUploader

  has_one_attached :photo
end
