# frozen_string_literal: true

require 'simplecov'
SimpleCov.start

$LOAD_PATH.unshift File.expand_path('../lib', __dir__)
require 'ernie'

require 'rack/test'
require 'stringio'
require 'pdf-reader'

RSpec.configure do |config|
  config.order = 'random'

  include Rack::Test::Methods
end
