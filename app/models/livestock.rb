class Livestock < ActiveRecord::Base
  has_attached_file :photo, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :photo, :content_type => ['image/jpeg', 'image/png', 'image/jpg']
end