Rails.application.routes.draw do
  resources :photos
  resources :about_mes
  resources :homes
  # Creates for index, show, new, edit, create, update and destroy actions
  get 'home' => 'homes#index'

  get 'photos' => 'photos#index'

  get 'about_me' => 'about_mes#index'

  get 'resumes' => 'resumes#index'

  get 'public/liam_resume.html' => 'resumes#liam_resume' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
