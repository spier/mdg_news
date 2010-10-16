#!/usr/bin/env ruby

require 'rubygems'
require 'sinatra'

MDG = [
  "Eradicate extreme poverty and hunger",
  "Achieve universal primary education",
  "Promote gender equality and empower women",
  "Reduce child mortality",
  "Improve maternal health",
  "Combat HIV/AIDS, malaria, and other diseases",
  "Ensure environmental sustainability",
  "Develop a global partnership for development"
]


get '/' do
  erb :index
end