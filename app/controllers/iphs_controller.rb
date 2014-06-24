class IphsController < ApplicationController
  before_filter :authenticate_user!
  load_and_authorize_resource :only => [:index, :show, :create, :update, :edit, :delete, :new]
  # GET /iphs
  # GET /iphs.json
  def index
    @iphs = Iph.paginate(:page => params[:page], :per_page => 10).order('created_at desc')
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @iphs }
    end
  end

  # GET /iphs/1
  # GET /iphs/1.json
  def show
    @iph = Iph.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @iph }
    end
  end

  # GET /iphs/new
  # GET /iphs/new.json
  def new
    @iph = Iph.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @iph }
    end
  end

  # GET /iphs/1/edit
  def edit
    @iph = Iph.find(params[:id])
  end

  # POST /iphs
  # POST /iphs.json
  def create
    
    id = Iph.last.id+1
    
    @iph = Iph.new(params[:iph])
    @iph.id = id
    respond_to do |format|
      if @iph.save
        format.html { redirect_to @iph, notice: 'IPH se registro correctamente.' }
        format.json { render json: @iph, status: :created, location: @iph }
      else
        format.html { render action: "new" }
        format.json { render json: @iph.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /iphs/1
  # PUT /iphs/1.json
  def update
    @iph = Iph.find(params[:id])

    respond_to do |format|
      if @iph.update_attributes(params[:iph])
        format.html { redirect_to @iph, notice: 'IPH se actualizó correctamente.'  }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @iph.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /iphs/1
  # DELETE /iphs/1.json
  def destroy
    @iph = Iph.find(params[:id])
    @iph.destroy

    respond_to do |format|
      format.html { redirect_to iphs_url }
      format.json { head :no_content }
    end
  end
  
  
  def print
    @search_iph = Iph.search  do
      if params[:date].present?
        with(:created_at).greater_than(params[:date].to_time-1.day)
      end
      if params[:date_end].present?
        with(:created_at).less_than(params[:date_end].to_time+1.day)
      end
      paginate :page => 1, :per_page => 999
    end
#    if @search_iph.count > 1000 
#      @search_iph = Iph.find(:all ,:limit => 999)
#    else
      @iphs = @search_iph.results
#    end
  end
  
  #  def counter
  #
  #    if params[:busqueda]
  #      unless params[:date].nil? or params[:date] == ""
  #        to_date = params[:date].to_date.strftime("%Y-%m-%d")
  #      end
  #      y = " and "
  #      
  #      unless params[:date_end].nil? or params[:date_end] == ""
  #        endate = params[:date_end]
  #        final = endate.to_date+1.day
  #        to_date_end = final.to_date.strftime("%Y-%m-%d")
  #      end
  #      
  #      date = params[:date].blank? ? "" : "created_at >  ('" + to_date + "')"
  #      date_end = params[:date_end].blank? ? "" : "created_at <  ('" + to_date_end + "')"  
  #      
  #      
  #      
  #      if (!date.nil? or !date == "") and (date_end.nil? or date_end == "")
  #        #        flash[:error] = "date no es nulo pero date_end si"
  ##        @counter = Iph.select(:user_id).where("#{date}").group("user_id")
  #        @counter = Iph.where("#{date}").order('id DESC').paginate(:page => params[:page])
  #      elsif (date.nil? or date == "") and (!date_end.nil? or !date_end == "")
  ##        @counter = Iph.select(:user_id).where("#{date_end}").group("user_id")
  #        @counter = Iph.where("#{date_end}").order('id DESC').paginate(:page => params[:page])
  #        #        flash[:error] = "date_end no es nulo pero date si"
  #      elsif (!date.nil? or !date == "") and (!date_end.nil? or !date_end == "")
  ##        @counter = Iph.select(:user_id).where("#{date} and #{date_end}").group("user_id")
  #        @counter = Iph.where("#{date} and #{date_end}").order('id DESC').paginate(:page => params[:page])
  #        #        flash[:error]="ninguno es nulo"
  #      end
  #      #        @counter = Iph.all
  #        
  #      
  #    else
  #      @counter = Iph.all
  #    end    
  #  end
  
  #  def get_sectors 
  #    @has_many_models = Sector.all 
  #    render json: @has_many_models, :callback => params[:callback] 
  #  end
  
  
  
  def get_sectors
    p"Entro"
    @sectors = Sector.where(:district_id => params[:id])
    render json: @sectors, :callback => params[:callback] 
  end
  
  #  def street_name=(description)
  #    street = Street.find_by_description(description)
  #    if street           
  #      self.street_id = street.id
  #    else              
  #      flash[:error] = "Nombre invalido"
  ##      errors[:street_name] << "Invalid name entered"
  #    end               
  #  end                 
  #
  #  def street_name       
  #    Street.find(street_id).description if street_id
  #  end       
  #
  #  def between=(description)
  #    between = Street.find_by_description(description)
  #    if between           
  #      self.between_streets = street.description
  #    else              
  #      errors[:between_streets] << "Invalid name entered"
  #    end               
  #  end                 
  #
  #  def between    
  #    Street.find_by_description(between_streets).description if between_streets
  #  end
  #
  #  def multa=(description)   
  #    multa = Infraction.find_by_description(description)  
  #    if multa
  #      self.infraction_id = infracntion.id
  #    else 
  #      errors[:multa] << "Invalido"
  #    end
  #  end
  #
  #  def multa
  #    Infraction.find_by_description(infraction_id).description if infractin_id
  #  end

  
end
