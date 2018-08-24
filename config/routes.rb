Rails.application.routes.draw do
  resources :posts
  # 리소스 라우팅 제외 추가 라우팅 설정
  get '/posts/new/:id', to:'posts#new'
  devise_for :users
  root 'articles#index'
  resources :items
  resources :articles

  
end
