Rails.application.routes.draw do
  get "/query" => "params#query"
  get "/url_query/:message" => "params#url_query"
  post "/body_query" => "params#body_query"
end
