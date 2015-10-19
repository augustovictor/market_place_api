MarketPlaceApi::Application.routes.draw do
   #API definition
  namespace :api, defaults: { format: :json }, constraints: { subdomain: 'api' }, path: '/'  do
  # We're going to list our resources here
end


end