class Producto < ActiveRecord::Base
	has_many :pedidos, dependent: :destroy
	has_many :users, through: :pedidos
	mount_uploader :photo, PhotoUploader
end
