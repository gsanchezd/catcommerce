class Pedido < ActiveRecord::Base
	belongs_to :producto
	belongs_to :user

end
