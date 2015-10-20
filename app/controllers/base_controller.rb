class BaseController < ApplicationController
  def home
    @meta_title = "Mavenlink Design Challenge"
    @meta_description = "Arthur design challenge."
  end
end
