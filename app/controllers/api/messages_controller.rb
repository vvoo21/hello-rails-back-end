class Api::MessagesController < ApplicationController
  def index; end

  def message
    @message = Message.order('RANDOM()').first
    render json: @message
  end
end
