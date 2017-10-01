Rails.application.config.active_record.belongs_to_required_by_default = false

class Tweet < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
  # belongs_to :user
  acts_as_votable
  belongs_to :user

end
