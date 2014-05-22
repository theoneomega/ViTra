class CommandersController < ApplicationController 
  before_filter :authenticate_user!
  load_and_authorize_resource
  
  # GET /commanders
  # GET /commanders.json
  def index
    @commanders = Commander.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @commanders }
    end
  end

  # GET /commanders/1
  # GET /commanders/1.json
  def show
    @commander = Commander.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @commander }
    end
  end

  # GET /commanders/new
  # GET /commanders/new.json
  def new
    @commander = Commander.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @commander }
    end
  end

  # GET /commanders/1/edit
  def edit
    @commander = Commander.find(params[:id])
  end

  # POST /commanders
  # POST /commanders.json
  def create
    @commander = Commander.new(params[:commander])

    respond_to do |format|
      if @commander.save
        format.html { redirect_to @commander, notice: 'Commander was successfully created.' }
        format.json { render json: @commander, status: :created, location: @commander }
      else
        format.html { render action: "new" }
        format.json { render json: @commander.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /commanders/1
  # PUT /commanders/1.json
  def update
    @commander = Commander.find(params[:id])

    respond_to do |format|
      if @commander.update_attributes(params[:commander])
        format.html { redirect_to @commander, notice: 'Commander was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @commander.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /commanders/1
  # DELETE /commanders/1.json
  def destroy
    @commander = Commander.find(params[:id])
    @commander.destroy

    respond_to do |format|
      format.html { redirect_to commanders_url }
      format.json { head :no_content }
    end
  end
end
