# Write your code here

require 'open-uri'
require 'net/http'
require 'json'
class GetRequester

def initialize(url)
  @url = url
end

get_requester = GetRequester.new('https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json')
get_requester.parse_json

end