require 'spec_helper'

describe Projects::MallDirectoryController do

  describe "GET 'details'" do
    it "returns http success" do
      get 'details'
      response.should be_success
    end
  end

end
