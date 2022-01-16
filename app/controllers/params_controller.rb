class ParamsController < ApplicationController
  def query
    user_response = params["message"]
    response = user_response.upcase
    render json: { message: "#{response}" }
  end

  def url_query
    user_response = params["message"]
    response = user_response.upcase
    render json: { message: "#{response}" }
  end

  def body_query
    user_response = params["message"]
    response = user_response.upcase
    render json: { message: "#{response}" }
  end
end
