Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # 一覧画面へのルーティング
  get "/users", to: "users#index"
  # 新規投稿画面へのルーティング
  get "/users/new", to: "users#new"
  # 新規登録を行うためのルーティング
  post "/users", to: "users#create"
  # 編集画面へのルーティング
  get "users/:id/edit", to: "users#edit"
  # 更新を行うためのルーティング
  patch "/users/:id", to: "users#update"
  # 削除を行うルーティング
  delete "/users/:id", to: "users#destroy"
end
