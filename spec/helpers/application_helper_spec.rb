require 'spec_helper'

describe ApplicationHelper do

  describe "full title" do
    it "should include the full title" do
      full_title("foo").should =~ /foo/
    end

    it "should include the base title" do
      full_title("foo").should =~ /^Ruby on Rails Tutorial Sample Application/
    end

    it "should not include a pipe for the home for the home page" do
      full_title('').should_not =~ /\|/
    end
  end
end
