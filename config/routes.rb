Rails.application.routes.draw do
  get "/songs", controller: "music_stuff", action: "index"
  get "/songs/:id", controller: "music_stuff",action: "show"
  post "/songs", controller: "music_stuff", action: "create"
end
