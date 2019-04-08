# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO'

class ClientTest < Minitest::Test

  def hello_test
  ljsk fkfbhjbflj
    assert_equal 'hello Kate', Hello.new.hello('Kate'), 'App should say hello to Kate'
  end
end
