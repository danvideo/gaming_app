class GamesController < ApplicationController
  def index
  end

  def debug
    #render text: params["message"]
    #fail
    @not_special = params["not_special"]
  end

end
