module Fog
  module Compute
    class Cloudstack
      class Real

        # Creates an vpc.
        #
        # {CloudStack API Reference}[http://cloudstack.apache.org/docs/api/apidocs-4.1/domain_admin/createVPC.html]
        def create_vpc(options={})
          options.merge!(
            'command' => 'createVPC'
          )

          request(options)
        end

      end
    end
  end
end
