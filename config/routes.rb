Rails.application.routes.draw do
  get "/vaccine/cert/verify/7a5ea870-deea-4a4d-b942-65e9bca400e4", to: 'application#certone'
  get "/vaccine/cert/verify/7a5ea870-deea-4a4d-b942-65e9bca400e3", to: 'application#certtwo'
  get "/vaccine/cert/verify/7a5ea870-deea-4a4d-b942-65e9bca400e5", to: 'application#certtree'
end
