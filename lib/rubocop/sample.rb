require 'rubocop'

require 'rubocop/sample/version'
require 'rubocop/sample/inject'

RuboCop::Sample::Inject.defaults!

require 'rubocop/cop/style/bad_method_name'