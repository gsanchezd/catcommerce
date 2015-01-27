class PedidosController < ApplicationController
  def new
  	@producto = Producto.find(params[:producto_id])
  	Pedido.create(producto:@producto, user:current_user)
  	redirect_to productos_path
  end

end
