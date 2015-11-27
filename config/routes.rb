Rails.application.routes.draw do
  use_doorkeeper
  devise_for :users
  root to: 'doorkeeper/authorized_applications#index'
end
