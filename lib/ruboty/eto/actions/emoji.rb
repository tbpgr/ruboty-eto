require 'eto'
require 'ruboty/eto/actions/eto_helper'

module Ruboty
  module Eto
    module Actions
      class Emoji < Ruboty::Actions::Base
        include EtoHelper
        def call
          message.reply(emoji)
        end

        private

        def emoji
          call_eto_method(:emoji, year)
        end
      end
    end
  end
end
