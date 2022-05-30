Rails.application.routes.draw do
  get 'consulta/index'
  get 'consulta/show'
  resources :detalles
  resources :multa
  resources :prestamos
  resources :usuarios
  resources :libros
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
