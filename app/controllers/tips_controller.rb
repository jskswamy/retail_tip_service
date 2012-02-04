class TipsController < ApplicationController
  def index
    render :json => Tip.latest
  end
end
