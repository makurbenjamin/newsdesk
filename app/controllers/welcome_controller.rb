class WelcomeController < ApplicationController
  def index
  	@pieces = Piece.limit(3)
  	@pieces2 = Piece.limit(2).offset(15)
  	@opinions = Opinion.all
  	@pic = Piece.all
  end
end
