class Api::V1::GreetingsController < ApplicationController
  def show
    @greeting = Greeting.all.sample
    render json: @greeting
  end
end