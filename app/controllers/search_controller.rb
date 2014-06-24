class SearchController < ApplicationController
  before_filter :authenticate_user!
  load_and_authorize_resource
  def index
    @search_iph = Iph.search do 
      fulltext params[:search1] 
      if params[:date].present?
        with(:event_date).greater_than(params[:date].to_time)
      end
      if params[:date_end].present?
        with(:event_date).less_than(params[:date_end].to_time+1.day)
      end
      paginate :page => params[:page], :per_page => 999
    end
    @searches = @search_iph.results
    
  end
end
