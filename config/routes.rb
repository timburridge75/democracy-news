Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'high_voltage/pages#show', id: 'about'

  # =======================================================================
  # Devise setup
  devise_for :users,
  # override logic for specific modules
  # https://github.com/plataformatec/devise#configuring-controllers
  controllers: {
    sessions: 'users/sessions'
  }

end
