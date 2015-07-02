require 'spec_helper'
require_relative '../../app/controllers/application_controller'

describe 'RootsController' do
  params = {}
  application_controller = ApplicationController.new
  # application_controller.get(params)

  describe 'show message' do
    it 'should return default message when called' do
      expect(application_controller.show_welcome).to be(ApplicationController::DEFAULT_MESSAGE)
    end
  end
end
