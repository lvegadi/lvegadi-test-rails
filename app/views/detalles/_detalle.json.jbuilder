json.extract! detalle, :id, :cantidad, :Libro_id, :Prestamo_id, :created_at, :updated_at
json.url detalle_url(detalle, format: :json)
