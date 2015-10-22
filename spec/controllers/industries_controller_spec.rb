require 'rails_helper'

RSpec.describe IndustriesController, type: :controller do

  it "should get home" do
    get :dog_groomer
    assert_response :success
  end
end
