Bjrubyist::Application.routes.draw do
  resources :projects

  resources :events do
    resources :memberships, only: [:create, :destroy]
  end

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks" }
  resources :users

  match "/people"   => "home#people", as: :people
  #match "/projects" => "home#projects", as: :projects
  match "/about"  => "home#about", as: :about
end
