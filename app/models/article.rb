class Article < ApplicationRecord
  mount_uploader :attachment, AttachmentUploader
  mount_uploader :photo, ImageUploader

  belongs_to :user, dependent: :destroy
end
