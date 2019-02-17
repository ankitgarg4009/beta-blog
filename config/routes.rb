Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'pages#home' # to make default page as home page. code written in home.html.erb is now executed in this 
  get 'about', to: 'pages#about'
end
