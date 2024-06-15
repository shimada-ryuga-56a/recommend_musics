Rails.application.routes.draw do
  root 'musics#top'
  get 'recommend' => "musics#recommend"
  get 'recommend/happy' => "musics#happy"
  get 'recommend/badDay' => "musics#badDay"
  get 'recommend/sad' => "musics#sad"
  get 'recommend/badMorning' => "musics#badMorning"
  get 'recommend/confused' => "musics#confused"
  get 'recommend/goodDay' => "musics#goodDay"
  get 'recommend/goodEvening' => "musics#goodEvening"
  get 'recommend/giveup' => "musics#giveup"
  get 'recommend/goodMorning' => "musics#goodMorning"
  get 'recommend/goodNight' => "musics#goodNight"
  get 'recommend/badNight' => "musics#badNight"
  get 'recommend/badEvening' => "musics#badEvening"
  get 'recommend/motivated' => "musics#motivated"
  get 'recommend/hiTension' => "musics#hiTension"
  get "musics/new" => "musics#new"
  post "musics/create" => "musics#create"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
