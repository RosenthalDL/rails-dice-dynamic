class HomepageController < ApplicationController
  def homepage
    render({ :template => "homepage"})
  end
end
