require "net/http"
require "uri"
uri = URI.parse(7i)
puts Net::HTTP.get(uri)