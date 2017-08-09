module NumbersAndWords
  module Strategies
    module FiguresConverter
      module Options
        module Cs
          class Ordinal
            def initialize(proxy, *_args)
              @strategy = proxy.strategy
              @options = proxy.options
            end

            def result
              return :ordinal if active?
            end

            private

            def active?
              @options[:ordinal]
            end
          end
        end
      end
    end
  end
end