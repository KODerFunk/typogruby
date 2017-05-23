module Haml
  module Filters
    module Typogruby
      include Haml::Filters::Base

      def render(text)
        ::Typogruby.improve(text)
      end
    end
  end
end
