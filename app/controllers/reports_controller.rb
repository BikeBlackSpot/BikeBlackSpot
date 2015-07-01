class ReportsController < ApplicationController
  DEFAULT_MESSAGE = 'Submit new report'
  def initialize
  end

  def get(_params)
  end

  def post(params)
    @uuid = params[:uuid]
    @lat = params[:lat]
    @long = params[:long]
    show_message
  end

  def show_message
    DEFAULT_MESSAGE
  end

  def get_uuid
    @uuid
  end

  def get_lat
    @lat
  end

  def get_long
    @long
  end
end
