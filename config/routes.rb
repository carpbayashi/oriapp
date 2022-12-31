Rails.application.routes.draw do
root to: 'tweets#index'
get'posts',to:'posts#index'
get'posts/new',to:'posts#new'
resources :tweets

end
