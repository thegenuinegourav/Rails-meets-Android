
class HomeController < ApplicationController
   
   def index
       url = 'http://hmkcode.appspot.com/jsonservlet'
       response = HTTParty.get(url)
       @hash = response.parsed_response
   end
end