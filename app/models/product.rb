class Product < ActiveRecord::Base
mount_uploader :avatar, AvatarUploader
validates :title, :category, :description, presence: true
validates :price, :price2, numericality: {greater_than_or_equal_to: 0.01}
validates :title, uniqueness: true


end
