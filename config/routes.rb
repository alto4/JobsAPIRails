Rails.application.routes.draw do

  # Index: GET /jobs
  get 'jobs'     => 'jobs#index'

  # Show: GET /jobs/:id
  get 'jobs/:id' => 'jobs#show'
  
  # Create: POST /jobs
  post 'jobs'    => 'jobs#create' 
  
end
