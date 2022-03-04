class CoinsController < ApplicationController
  def index
    render json: { message: 'You reached the GET route!' }
  end
end
