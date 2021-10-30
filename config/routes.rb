Rails.application.routes.draw do
  get "/vaccine/cert/verify/7a5ea870-deea-4a4d-b942-65e9bca400e4", to: 'application#certone'
  get "/vaccine/cert/verify/7a5ea870-deea-4a4d-b942-65e9bca400e3", to: 'application#certtwo'
  get "/vaccine/cert/verify/7a5ea870-deea-4a4d-b942-65e9bca400e5", to: 'application#certtree'
  get "/vaccine/cert/verify/7a5ea870-deea-4a4d-b942-65e9bca400e6", to: 'application#certfour'
  get "/vaccine/cert/verify/7a5ea870-deea-4a4d-b942-65e9bca400e7", to: 'application#certfive'
  get "/vaccine/cert/verify/7a5ea870-deea-4a4d-b942-65e9bca400e8", to: 'application#certsix'
  get "/vaccine/cert/verify/7a5ea870-deea-4a4d-b942-65e9bca400e9", to: 'application#certseven'
  get "/vaccine/cert/verify/7a5ea870-deea-4a4d-b942-65e9bca400ea", to: 'application#certa'
  get "/vaccine/cert/verify/7a5ea870-deea-4a4d-b942-65e9bca400eb", to: 'application#certb'
  get "/vaccine/cert/verify/7a5ea870-deea-4a4d-b942-65e9bca400ec", to: 'application#certc'
  get "/vaccine/cert/verify/7a5ea870-deea-4a4d-b942-65e9bca400ed", to: 'application#certd'
end
