require 'autoproj'
require 'minitest'
require 'minitest/spec'
require 'minitest/autorun'
require 'flexmock/minitest'

module Helpers
    def create_autoproj_workspace
        ws = Autoproj::Workspace.new
        ws.set_as_main_workspace
        ws
    end
end

class Minitest::Test
    include Helpers
end
