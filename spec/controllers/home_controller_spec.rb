require 'spec_helper'

describe HomeController do

  describe "GET 'index'" do

    before do
      @book = Fabricate(:book)
      @book_two = Fabricate(:book)
    end

    it "returns http success" do
      get 'index'
      assigns(:books).should == Book.all
      assigns(:books).length.should == 2
      response.should be_success
    end
  end

end
