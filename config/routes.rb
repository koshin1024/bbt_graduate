Rails.application.routes.draw do
  #トップページ
  root 'home#top'

  #説明のトップページ
  get 'home/explain_top' => 'home#explain_top', as: 'explain'


  #診断のトップページ
  get 'home/select_top' => 'home#select_top', as: 'select'
    
  #診断の各ページ


  #診断の最終回答ページ
  get 'home/answer_a' => 'home#answer_a', as: 'answer_a'
  get 'home/answer_b' => 'home#answer_b', as: 'answer_b'
  
  #このリンクは作業用として作成している。本番環境では利用しない。
  get 'home/task' => 'home#task', as: 'task'

  #scaffoldによる自動生成
  resources :notes
  #root to: 'notes#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
