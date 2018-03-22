Rails.application.routes.draw do
  get "games" => "games#index"
  get "projects" => "projects#index"
  get "tribes" => "tribes#index"
  get "portfolios" => "portfolios#index"
end
