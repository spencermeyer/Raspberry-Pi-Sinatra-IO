# pisin.rb
require 'sinatra'
#require 'pi_piper'
#include PiPiper
set :bind, '0.0.0.0'

get '/' do
  erb :index
end

get '/mix' do
  'and text from mix route router'
  puts "from the mix route this is the router"
  erb :mix
end

get '/spark' do
  'and text from spark route router'
  puts "from the spark route this is the router"
  erb :mix
end


