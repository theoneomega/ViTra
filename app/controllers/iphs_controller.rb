class IphsController < ApplicationController
  # GET /iphs
  # GET /iphs.json
  def index
    @iphs = Iph.order('created_at desc')

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
    @iph = Iph.new(params[:iph])

    respond_to do |format|
      if @iph.save
        format.html { redirect_to @iph, notice: 'Iph was successfully created.' }
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
        format.html { redirect_to @iph, notice: 'Iph was successfully updated.' }
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
    @iphs = Iph.order('created_at desc')
  end
  
  def get_sectors 
    @has_many_models = Sector.all 
    render json: @has_many_models, :callback => params[:callback] 
  end
  
  
  
  def get_sectors
    p"Entro"
    @sectors = Sector.where(:district_id => params[:id])
    render json: @sectors, :callback => params[:callback] 
  end
  
  def street_name=(description)
    street = Street.find_by_description(description)
    if street           
      self.street_id = street.id
    else              
      errors[:street_name] << "Invalid name entered"
    end               
  end                 

  def street_name       
    Street.find(street_id).description if street_id
  end       

  def between=(description)
    between = Street.find_by_description(description)
    if between           
      self.between_streets = street.description
    else              
      errors[:between_streets] << "Invalid name entered"
    end               
  end                 

  def between    
    Street.find_by_description(between_streets).description if between_streets
  end

  def multa=(description)   
    multa = Infraction.find_by_description(description)  
    if multa
      self.infraction_id = infracntion.id
    else 
      errors[:multa] << "Invalido"
    end
  end

  def multa
    Infraction.find_by_description(infraction_id).description if infractin_id
  end

  
end
