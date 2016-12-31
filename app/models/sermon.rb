class Sermon < ApplicationRecord
  belongs_to :user
  mount_uploader :audio, AudioUploader
end
