require_relative './config/environment'

use Rack::MethodOverride
#Middleware: is any bit of code that intercepts a process and changes the outcome
#Rack::MethodOverride intercepts all network requests, checks the params to see if there is a key of _method, and then reroutes the request to the appropriate method in the controller based on the value of the key

run ApplicationController
use StudentsController
