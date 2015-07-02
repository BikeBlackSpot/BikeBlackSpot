class MapsController < ApplicationController
  DEFAULT_MESSAGE ='Welcome to our lovely map'
  def initialize
  end


  def show_map
  end

  def get(params)
    # log = Logger.new($stdout)
    # log.warn('lat is: ')
    # log.warn(params[:lat])
    # log.warn('long is: ')
    # log.warn(params[:long])
    show_message
  end

  def post(params)

  end

  def show_message
    DEFAULT_MESSAGE
  end
end
