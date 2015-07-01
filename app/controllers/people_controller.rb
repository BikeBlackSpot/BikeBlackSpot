class PeopleController
  DEFAULT_MESSAGE = 'welcome to our page to get email giving a persons details'
  def initialize
  end

  def get(params)
    # log = Logger.new($stdout)
    # log.warn(params[:title])
    show_message
  end

  def post(_params)
  end

  def show_message
    DEFAULT_MESSAGE
  end
end
