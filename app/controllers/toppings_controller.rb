class ToppingsController < ApplicationController

  def pepperoni
    @current_time = Time.now.strftime "%l:%M %P %Y"
  end

  def thin
  end

end
