Example::Application.routes.draw do
  root to: 'application#index'

  get 'first'  => 'application#example', as: :example
  get 'second' => 'application#example', as: :example
end
