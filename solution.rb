require 'sinatra'
get '/' do 
   "#{env['HTTP_USER_AGENT']}" 
end