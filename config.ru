require 'sinatra'

get '*' do
  redirect 'http://robertgaal.com', 301
end

run Sinatra::Application