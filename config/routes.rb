Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  get "/create", to: "qr_codes#create", as: :create
  post "/create", to: "qr_codes#create"
  get "/download/:data", to: "qr_codes#download", as: :download
end