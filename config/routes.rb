Rails.application.routes.draw do
  get 'tweets/top' => 'top#index'
  get 'tweets/design' => 'design#index'
  get 'tweets/engineer' => 'engineer#index'
  get 'tweets/programming' => 'programming#index'
  get 'tweets/new' => 'tweets#new'
end
