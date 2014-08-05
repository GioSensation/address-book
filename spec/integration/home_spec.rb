require 'spec_helper'

describe "Sinatra App" do
	it "should respondo to GET" do
		get '/'
		
		expect(last_response).to be_ok
		expect(last_response.body).to match(/Address Book/)
	end
end