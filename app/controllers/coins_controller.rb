class CoinsController < ApplicationController
  # fetch and return all coins
  def index
    render json: { message: 'You reached the INDEX route!' }
  end

  # fetch and return a specific coin
  def show
    render json: { message: "You reached the SHOW route! Params: #{params[:id]}!" }
  end
end
