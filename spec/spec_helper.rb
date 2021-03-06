require 'chefspec'
require 'chefspec/berkshelf'
require_relative 'support/matchers'

ChefSpec::Coverage.start!

RSpec.configure do |config|
  config.log_level = :error
  config.platform = 'ubuntu'
  config.version = '14.04'
end
