class BirdsController < ApplicationController
  def index
    birds = Bird.all
    #render 'birds/index.html.erb'
    # render plain: "hello #{@birds[2].name}" 
    render json: { birds: birds, messages: ['Hello Birds', 'Goodbye Birds'] }
  end
end

