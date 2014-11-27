require 'eto'
require 'ruboty/eto/actions/eto_helper'

module Ruboty
  module Eto
    module Actions
      class Names < Ruboty::Actions::Base
        include EtoHelper
        def call
          message.reply(names)
        end

        private

        def names
          call_eto_method(:names).join
        end
      end
    end
  end
end
