Rails.application.routes.draw do
  get 'soma/ex1/num1/:n1/num2/:2' => "soma#ex1"
  get 'teste/page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#index"
  get "/teste" => "application#teste"
end
