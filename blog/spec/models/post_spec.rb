require 'spec_helper'

describe Post do
  context  "has name, title and content" do
    before(:each) do
      @post = Post.new
      @post.name = 'First Test Post'
      @post.title = 'Test Post One'
      @post.content = 'here is some content'
    end

describe "#exists" do
   it "should be found" do
     @post.name == 'First Test Post'
   end


#  it "should exist"
      
# pending "add some examples to (or delete) #{__FILE__}"
  end
end 
end
