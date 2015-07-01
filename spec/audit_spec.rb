require 'bundler/audit/scanner'

describe 'my application dependencies' do
  before(:all) do
    @issues = []
    scanner = Bundler::Audit::Scanner.new
    scanner.scan do |result|
      case result
      when Bundler::Audit::Scanner::UnpatchedGem
        @issues << result.gem
      end
    end
  end

  it 'should have no vulnerable gems' do
    expect(@issues.size).to eq(0)
  end
end
