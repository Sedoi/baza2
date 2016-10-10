Rails.application.routes.draw do
  get 'baza/dashboard'
  root 'baza#dashboard'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
