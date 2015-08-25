FactoryGirl.define do
  factory :post do
    title "MyString"
	content "MyText"
	published false

# Defining a trait allows us to easily apply a group of attributes to the factory
# We can write create(:Post, :science) which is same as create(:Post, title: "Physics Fundamental, content "This post is related to science"
# published true)
	trait :science do
		title "Physics Fundamentals"
		content "This post is related to science"
		published true
	end
  end

# Method to generate random data using factorygirl
# We just need to call build(:Post) to make an instance
# Or create(:Post) to make and instance and persist it to data store
=begin
  factory :post do
  	title { Faker::Post.title }
  	content { Faker::Post.content }
  	published { Faker::Post.published }
  end
=end

end
