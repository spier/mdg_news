#!/usr/bin/env ruby

require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

# get '/map' do
#   erb :map
# end