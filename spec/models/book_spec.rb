# encoding: utf-8
require 'spec_helper'

describe Book do

  context "validation" do

    before do
      @book = Fabricate.build(:book)
    end

    it "should require a title" do
      @book.title = nil
      @book.should_not be_valid
    end

    it "should require published_on" do
      @book.published_on = nil
      @book.should_not be_valid
    end

    it "should require description" do
      @book.description = nil
      @book.should_not be_valid
    end

  end

end