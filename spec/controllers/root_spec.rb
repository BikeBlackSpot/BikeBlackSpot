require_relative '../../app/controllers/roots_controller'

describe 'RootsController' do
  params = {}
  roots_controller = RootsController.new
  roots_controller.get(params)

  describe 'show message' do
    it 'should return default message when called' do
      expect(roots_controller.show_message).to be(RootsController::DEFAULT_MESSAGE)
    end
  end
end
