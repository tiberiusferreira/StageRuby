Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # When getting /index from url call controller shops and it's method index
  get '/index' => 'shops#list'
  
end
