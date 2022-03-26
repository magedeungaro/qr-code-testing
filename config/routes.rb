Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  controller :pages do
    get :qr_code_generator
    get :qr_code_download
  end
end
