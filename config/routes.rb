Rails.application.routes.draw do

  get '/save', to: 'sessions#save'
  get '/load', to: 'sessions#load'

end
