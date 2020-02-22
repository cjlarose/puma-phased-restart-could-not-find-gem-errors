use Rack::Reloader, 0
use Rack::ContentLength

app = proc do |env|
  require 'active_support'
  pp "defined? ActiveSupport: #{defined? ActiveSupport}"
  [200, {'Content-Type' => 'text/plain'}, ['a']]
end

run app
