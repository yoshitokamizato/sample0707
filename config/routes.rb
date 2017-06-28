Rails.application.routes.draw do
  get 'top' => 'top#index'
  get 'design' => 'design#index'
  get 'engineer' => 'engineer#index'
  get 'programming' => 'programming#index'
end
