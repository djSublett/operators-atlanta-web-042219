# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
require_relative '../lib/operations.rb'


RSpec.configure do |config|
  # config here
  require_relative './operations_spec.rb'
end