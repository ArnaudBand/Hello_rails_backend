class Api::V1::GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all.sample
  end
end
