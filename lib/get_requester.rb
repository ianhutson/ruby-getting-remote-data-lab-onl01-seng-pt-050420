# Write your code here

require 'open-uri'
require 'net/http'
require 'json'
class GetRequester

def initialize(url)
  @url = url
end

def get_response_body
get_requester = GetRequester.new('https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json')
emd
get_requester.parse_json

end