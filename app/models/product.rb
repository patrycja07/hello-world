class Product < ActiveRecord::Base
mount_uploader :avatar, AvatarUploader
validates :title, :category, :description,:avatar, presence: true
validates :price, numericality: {greater_than_or_equal_to: 0.01}
validates :title, uniqueness: true


end
