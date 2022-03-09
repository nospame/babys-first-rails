class WelcomesController < ApplicationController

  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end

  def about_method
    render json: {message: "This is a blurb about my favorite computing language! I really don't know enough to pick a favorite, but I'm partial to JavaScript for its use of my favorite punctuation, the semicolon."}
  end
end
