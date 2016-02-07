require "get_a_gif/version"

module GetAGif
  # Your code goes here...
  class Adapter
    attr_reader :query
    URL = 'http://api.giphy.com/v1/gifs/search?api_key=dc6zaTOxFJmzC&q='
    def initialize(query)
      @query = query
    end

  end
end
