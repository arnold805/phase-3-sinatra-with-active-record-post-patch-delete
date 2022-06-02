require_relative './config/environment'

# Parse JSON from the request body into the params hash
# middlewear
use Rack::JSONBodyParser

run ApplicationController
