class PlayController < ApplicationController
  def show
    @cards = Card.all
  end
end
