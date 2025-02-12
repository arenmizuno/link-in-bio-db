# app/controllers/pages_controller.rb

class PagesController < ApplicationController
  def home
    @list_of_items = Item.all
    render({ :template => "page_templates/list" })
  end
end
