require 'pry'
require_relative 'song.rb'

class Artist

  attr_accessor :name

    def initialize
      @name = name
    end

end

# binding.pry
# artist = Artist.new("Beyonce")
# song = Song.new("7/11")
# song.artist.name
