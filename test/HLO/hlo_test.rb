# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO'

class ClientTest < Minitest::Test

  def hlo_test
    assert_equal 'hello Kate', HLO.new.hello('Kate'), 'App should say hello to Kate'
  end
end


