require 'sinatra'

@url = 'http://robertgaal.com'

get '*' do
  redirect @url, 301
end

run Sinatra::Application