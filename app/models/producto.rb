class Producto < ActiveRecord::Base
	has_many :pedidos
	has_many :users, through: :pedidos

end
