require 'rails_helper'

#RSpec.describe LoginTest, :type => :controller do
	describe ControllerMacros do
		login_user
		it "should have a current user" do
			# subject.current_user.should_not be_nil
		end
	end
#end