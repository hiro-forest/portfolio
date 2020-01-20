Rails.application.routes.draw do
  get 'top/index'
  get 'top/contact'
  root "top#index"
end
