 Rails.application.routes.draw do
  patch "/guardar_asistencia", to: "asistencia#update"
  get "asistencia/asistencia"
  get "/asistencia", to: "asistencia#asistencia"
  devise_for :admins
  get "main/Admin"
  get "/admins/sign_out"
  resources :users do
    collection do
      post :export
    end
  end
end
