require_relative '../../app/controllers/people_controller'

describe 'PeopleController' do
  params = {}
  people_controller = PeopleController.new
  people_controller.get(params)

  describe 'show message' do
    it 'should return default message when called' do
      expect(people_controller.show_message).to be(PeopleController::DEFAULT_MESSAGE)
    end
  end
end
