require 'mongoid'
require 'json'
require_relative '../../app/controllers/reports_controller'

describe 'ReportsController' do
  reports_controller = ReportsController.new

  describe 'show message' do
    it 'should return default message when called' do
      expect(reports_controller.show_message).to be(ReportsController::DEFAULT_MESSAGE)
    end
  end
  describe 'post' do
    params = { uuid: 1234, lat: 100, long: 200 }
    reports_controller.post(params)
    it 'should save uuid' do
      expect(reports_controller.get_uuid).to eql(1234)
    end
    it 'should save lat' do
      expect(reports_controller.get_lat).to eql(100)
    end
    it 'should save long' do
      expect(reports_controller.get_long).to eql(200)
    end
  end
end
