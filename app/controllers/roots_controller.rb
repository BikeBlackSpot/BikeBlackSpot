class RootsController 
  DEFAULT_MESSAGE = 'Hello world!'
  def initialize
  end

  def get(_params)
    show_message
  end

  def post(_params)
  end

  def show_message
    DEFAULT_MESSAGE
  end
end
