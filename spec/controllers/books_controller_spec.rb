require 'spec_helper'

describe BooksController do

  describe "GET 'show'" do

    before do
      @book = Fabricate(:book)
    end

    it "returns http success" do
      get 'show', id: @book.id
      assigns(:book).should == @book
      response.should be_success
    end
  end

end
