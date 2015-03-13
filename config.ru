require 'sinatra'

# basic auth
unless ENV['BASIC_AUTH_USERNAME'].nil? || ENV['BASIC_AUTH_PASSWORD'].nil?
  use Rack::Auth::Basic do |username, password|
    username = ENV['BASIC_AUTH_USERNAME'] && password == ENV['BASIC_AUTH_PASSWORD']
  end
end

get '/' do
  send_file 'public/index.html'
end

run Sinatra::Application
