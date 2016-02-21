class WelcomeController < ApplicationController
  def index
    @yelp_search = Yelp.client.search('San Francisco', { term: 'food' })
  end
end