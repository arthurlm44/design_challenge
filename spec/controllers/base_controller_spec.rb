require 'rails_helper'

RSpec.describe BaseController, type: :controller do

  it "should get home" do
    get :home
    assert_response :success
  end


end
