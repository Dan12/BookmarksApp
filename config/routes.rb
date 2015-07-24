Rails.application.routes.draw do
  root "application#show"
  
  get "/bookmark/:id" => "application#showBookmark"
end
