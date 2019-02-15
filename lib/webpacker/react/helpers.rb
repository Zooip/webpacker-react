module Webpacker
  module React
    module Helpers
      def react_component(component_name, props = {}, options = {},&block)
        Webpacker::React::Component.new(component_name).render(props, options){ capture &block if block_given? }
      end
    end
  end
end
