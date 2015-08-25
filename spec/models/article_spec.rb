require 'rails_helper'
	describe Article do
		it "is invalid without a name" do
			article = Article.new
			article.should_not be_valid
		end

		it "responds to name" do
			subject.should respond_to(:name)
		end

		# Above code can be refactored 
		it "should responds to name" do
			should respond_to(:name)
		end

		# Further refactoring of same code
		it { should respond_to(:name) }

	end