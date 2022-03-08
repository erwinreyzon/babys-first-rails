class WelcomesController < ApplicationController

  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end

  def about_method
    render json: {ruby: "Ruby is my favorite computing language as it is the only one I have learned so far!"}
  end

end