
require_relative 'lib/authenticationhandler.rb'
require_relative 'lib/datacontainer.rb'
require_relative 'lib/authorizationhandler.rb'
require_relative 'lib/runcontrol.rb'


class RunTimeHandler

    def initialize
        print "DevOpsLoader.initialize()\n"
        auth_handler = AuthenticationHandler.new 
        data_container = DataContainer.new
        authorization_handler = AuthorizationHandler.new
    end

end


runtime = RunTimeHandler.new
