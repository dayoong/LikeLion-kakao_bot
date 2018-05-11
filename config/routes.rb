Rails.application.routes.draw do
  get '/keyboard' => "home#keyboard"
  post '/message' => "home#message"
end
