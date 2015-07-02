require 'spec_helper'
require_relative '../../app/controllers/maps_controller'

describe 'MapsController' do
  params = {}
  maps_controller = MapsController.new
  maps_controller.get(params)

  describe 'show message' do
    it 'should return default message when called' do
      expect(maps_controller.show_message).to be(MapsController::DEFAULT_MESSAGE)
    end
  end
end
