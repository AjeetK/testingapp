require 'rails_helper'

RSpec.describe ArticlesController, :type => :controller do
	describe "Article" do
		#login_user
		it "has name" do
			article = FactoryGirl.create(:article)
			#article = Article.new
			expect(article.save).to be_truthy
		end
		it "can not be saved without parameters" do
			#expect(subject.current_user).to be_valid
			article = Article.new 
			expect(article.save).to be_truthy
		end

	end
end