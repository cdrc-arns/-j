class Article < ApplicationRecord
  mount_uploader :attachment, AttachmentUploader
end
