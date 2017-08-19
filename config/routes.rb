Rails.application.routes.draw do
  resources :churritos
  #get 'about' => 'pages#about', as: :about
  #get 'contact' => 'pages#contact', as: :contact
  #get 'contact' => 'pages#contact', as: :contact

  root to: 'exams#index'
  devise_for :users
  resources :exams
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
