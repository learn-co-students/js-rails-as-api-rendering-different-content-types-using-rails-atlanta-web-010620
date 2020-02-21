class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    # render 'birds/index.html.erb'
    # render json: @birds
    render json: {birds: @birds, messages: ["hello bird", "goodbye bird"]}
    # render json: ["this","is","an","array"]
  end
end
