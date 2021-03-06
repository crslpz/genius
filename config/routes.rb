# == Route Map
#
#                    Prefix Verb   URI Pattern                                                                              Controller#Action
#                      root GET    /                                                                                        static_pages#root
#                 api_users GET    /api/users(.:format)                                                                     api/users#index {:format=>:json}
#                           POST   /api/users(.:format)                                                                     api/users#create {:format=>:json}
#               api_session DELETE /api/session(.:format)                                                                   api/sessions#destroy {:format=>:json}
#                           POST   /api/session(.:format)                                                                   api/sessions#create {:format=>:json}
#        api_track_comments GET    /api/tracks/:track_id/comments(.:format)                                                 api/comments#index {:format=>:json}
#                           POST   /api/tracks/:track_id/comments(.:format)                                                 api/comments#create {:format=>:json}
#         api_track_comment DELETE /api/tracks/:track_id/comments/:id(.:format)                                             api/comments#destroy {:format=>:json}
#                api_tracks GET    /api/tracks(.:format)                                                                    api/tracks#index {:format=>:json}
#                           POST   /api/tracks(.:format)                                                                    api/tracks#create {:format=>:json}
#                 api_track GET    /api/tracks/:id(.:format)                                                                api/tracks#show {:format=>:json}
#                           PATCH  /api/tracks/:id(.:format)                                                                api/tracks#update {:format=>:json}
#                           PUT    /api/tracks/:id(.:format)                                                                api/tracks#update {:format=>:json}
#                           DELETE /api/tracks/:id(.:format)                                                                api/tracks#destroy {:format=>:json}
#           api_annotations GET    /api/annotations(.:format)                                                               api/annotations#index {:format=>:json}
#                           POST   /api/annotations(.:format)                                                               api/annotations#create {:format=>:json}
#            api_annotation GET    /api/annotations/:id(.:format)                                                           api/annotations#show {:format=>:json}
#                           PATCH  /api/annotations/:id(.:format)                                                           api/annotations#update {:format=>:json}
#                           PUT    /api/annotations/:id(.:format)                                                           api/annotations#update {:format=>:json}
#                           DELETE /api/annotations/:id(.:format)                                                           api/annotations#destroy {:format=>:json}
#        rails_service_blob GET    /rails/active_storage/blobs/:signed_id/*filename(.:format)                               active_storage/blobs#show
# rails_blob_representation GET    /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format) active_storage/representations#show
#        rails_disk_service GET    /rails/active_storage/disk/:encoded_key/*filename(.:format)                              active_storage/disk#show
# update_rails_disk_service PUT    /rails/active_storage/disk/:encoded_token(.:format)                                      active_storage/disk#update
#      rails_direct_uploads POST   /rails/active_storage/direct_uploads(.:format)                                           active_storage/direct_uploads#create

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#root"

  namespace :api, defaults: { format: :json } do
    resources :users, only: [:index, :create]
    resource :session, only: [:create, :destroy]
    resources :tracks, only: [:create, :index, :show, :destroy, :update] do 
      resources :comments, only: [:index]
      resources :annotations, only: [:index]
    end
    resources :annotations, only: [:create, :show, :destroy, :update]
    resources :comments, only: [:create, :destroy, :show]
  end

end
