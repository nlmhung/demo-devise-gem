Rails.application.routes.draw do
  root to: 'web/home#index'
  # devise_for :students
  devise_for :students, controllers: {
    sessions: 'students/sessions',
    registrations: 'students/registrations',
    passwords: 'students/passwords',
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
