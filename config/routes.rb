Rails.application.routes.draw do
  root to: "tutorial#index"
  get "tutorials/load_more", to: "tutorial#load_more"
end
