Rails.application.routes.draw do
  get 'answer', to: 'questions#answer', as: :answer
  get 'ask', to: 'questions#ask', as: :ask
end


