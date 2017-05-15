FactoryGirl.define do 
  factory :post do
    date Date.today
    rationale "Some Rationale"
    user
  end  
  factory :secondpost, class: "Post" do
    date Date.yesterday
    rationale "Some more Rationale"
    user
  end
end