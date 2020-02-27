require "chars_count/version"
require 'byebug'
module CharsCount
	

  class Error < StandardError; end

  class Chars
  		def count(string)
  				@string = string
  				charhash = Hash.new
  				count = 1
  				
  				@string.split("").each do |i|
  					if (charhash.key?(i)) 
  						charhash[i] = charhash[i] + 1
  					else
  						charhash[i] = count
  					end
				end

					return charhash.sort
				
  		end
  end
end
