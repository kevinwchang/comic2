require 'sinatra'
require 'haml'
require 'pathname'

class Pathname
	def basename_to_i
		basename.to_s.to_i
	end
end

get '/' do
  haml :comic
end
