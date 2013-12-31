class TopPageController < ApplicationController
  def index
    add_breadcrumb "Home", :root_path,:title => "Back to Top Page"
  end
end
