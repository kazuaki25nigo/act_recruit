Rails.application.routes.draw do
  get 'inquiry/index'    # 入力画面
  get 'inquiry/confirm'  # 確認画面
  get 'inquiry/thanks'   # 送信完了画面
  root to: "tops#index"
  resources :new_graduates, only: [:index]
end
