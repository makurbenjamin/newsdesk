class WelcomeController < ApplicationController
  def index
  	@pieces = Piece.all
  	@opinions = Opinion.all
  end
end
