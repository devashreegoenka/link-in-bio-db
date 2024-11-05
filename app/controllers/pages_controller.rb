class PagesController < ApplicationController

  def home_page
  render({ :template => "all_templates/homepage" })
end

def index
  @list_of_items = Item.all.order({ :created_at => :desc })

  render({ :template => "all_templates/index" })
end


end
