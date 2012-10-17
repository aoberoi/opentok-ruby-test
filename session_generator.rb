require 'opentok'

api_key = ''
api_secret = ''

opentok_sdk = OpenTok::OpenTokSDK.new api_key, api_secret

session_id = opentok_sdk.create_session('127.0.0.1') 
puts session_id
