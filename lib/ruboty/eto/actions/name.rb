require 'eto'
require 'ruboty/eto/actions/eto_helper'

module Ruboty
  module Eto
    module Actions
      class Name < Ruboty::Actions::Base
        include EtoHelper
        def call
          message.reply(name)
        end

        private

        def name
          call_eto_method(:name, year)
        end
      end
    end
  end
end
