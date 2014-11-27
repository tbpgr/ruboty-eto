require "ruboty/eto/actions/names"
require "ruboty/eto/actions/name"
require "ruboty/eto/actions/emoji"

module Ruboty
  module Handlers
    class Eto < Base
      on /eto names\z/, name: 'names', description: 'get eto names'
      on /eto name (?<year>\d{4})\z/, name: 'name', description: 'get eto name from year'
      on /eto emoji (?<year>\d{4})\z/, name: 'emoji', description: 'get eto emoji from year'

      def names(message)
        Ruboty::Eto::Actions::Names.new(message).call
      end

      def name(message)
        Ruboty::Eto::Actions::Name.new(message).call
      end

      def emoji(message)
        Ruboty::Eto::Actions::Emoji.new(message).call
      end
    end
  end
end
