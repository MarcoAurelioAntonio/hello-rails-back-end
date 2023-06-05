class Api::GreetingsController < ApplicationController
  def random_greeting
    greeting = Message.order('RANDOM()').last
    render json: { greeting: greeting.greeting }
  end
end
