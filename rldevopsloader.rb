
require_relative 'lib/authenticationhandler.rb'
require_relative 'lib/datacontainer.rb'
require_relative 'lib/securityhandler.rb'


class RLDevOpsLoader

    def initialize(*args)
        print "main()\n"
        auth_handler = AuthenticationHandler.new 
        data_container = DataContainer.new(args)
        security_handler = SecurityHandler.new
    end

end


rldevopsloader = RLDevOpsLoader.new