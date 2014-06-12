module RuboCop
  module Cop
    module Style
      class BadMethodName < Cop
        def on_def(node)
          method_name, _other = *node
          if method_name.to_s == 'aaa'
            add_offense(node, :name, 'aaaは利用してはいけません！', :fatal)
          end
        end
      end
    end
  end
end
