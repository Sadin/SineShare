require 'rubygems'
require 'sinatra'

get '/' do
  haml :index
end

# 404 Error!
not_found do
  status 404
  haml :oops
end
