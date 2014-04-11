class TweetsController < ApplicationController

	respond_to :html, :xml, :json

	def index
	end

	def show
    @tweets = $client.user_timeline("ManUtd", count: 15)
    respond_with(@tweets)
  end
end
