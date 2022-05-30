class Detalle < ApplicationRecord
  belongs_to :Libro
  belongs_to :Prestamo
end
