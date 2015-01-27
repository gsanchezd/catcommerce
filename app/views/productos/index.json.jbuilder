json.array!(@productos) do |producto|
  json.extract! producto, :id, :name, :photo, :stock
  json.url producto_url(producto, format: :json)
end
