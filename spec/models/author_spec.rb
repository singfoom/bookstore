# encoding: utf-8
require 'spec_helper'

describe Author do

  context "validation" do

    before do
      @author = Fabricate.build(:author)
    end

    it "should require a last_name" do
      @author.last_name = nil
      @author.should_not be_valid
    end

    it "should require first_name" do
      @author.first_name = nil
      @author.should_not be_valid
    end

  end

end