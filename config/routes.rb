Rails.application.routes.draw do
  root 'musics#top'
  get 'login', to: 'user_sessions#new'
  post 'login', to: 'user_sessions#create'
  delete 'logout', to: 'user_sessions#destroy'

  get 'recommend' => "recommends#recommend"
  get 'recommend/happy' => "recommends#happy"
  get 'recommend/badDay' => "recommends#badDay"
  get 'recommend/sad' => "recommends#sad"
  get 'recommend/badMorning' => "recommends#badMorning"
  get 'recommend/confused' => "recommends#confused"
  get 'recommend/goodDay' => "recommends#goodDay"
  get 'recommend/goodEvening' => "recommends#goodEvening"
  get 'recommend/giveup' => "recommends#giveup"
  get 'recommend/goodMorning' => "recommends#goodMorning"
  get 'recommend/goodNight' => "recommends#goodNight"
  get 'recommend/badNight' => "recommends#badNight"
  get 'recommend/badEvening' => "recommends#badEvening"
  get 'recommend/motivated' => "recommends#motivated"
  get 'recommend/hiTension' => "recommends#hiTension"

  get "musics/new" => "musics#new"
  post "musics/create" => "musics#create"
  get "musics/index" => "musics#index"
  get "musics/:id/edit" => "musics#edit"
  post "musics/:id/update" => "musics#update"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
