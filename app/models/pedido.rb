class Pedido < ActiveRecord::Base
	belongs_to :productos
	belongs_to :user

end
