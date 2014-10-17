Rails.application.routes.draw do

  root to: 'home#index'

  #首页
  resources :home, only: [:index] do
    collection do
      get :about
    end
  end

  #文章
  resources :posts do
    collection do

    end

    member do

    end
  end


end
