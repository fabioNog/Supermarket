Rails.application.routes.draw do

  get 'api/v1'
     namespace :api do
       namespace :v1 do
          get 'cep' => "cep#show"
          resource
       end
     end

end
