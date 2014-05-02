class TacticalEquipmentsController < ApplicationController
  # GET /tactical_equipments
  # GET /tactical_equipments.json
  def index
    @tactical_equipments = TacticalEquipment.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @tactical_equipments }
    end
  end

  # GET /tactical_equipments/1
  # GET /tactical_equipments/1.json
  def show
    @tactical_equipment = TacticalEquipment.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @tactical_equipment }
    end
  end

  # GET /tactical_equipments/new
  # GET /tactical_equipments/new.json
  def new
    @tactical_equipment = TacticalEquipment.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @tactical_equipment }
    end
  end

  # GET /tactical_equipments/1/edit
  def edit
    @tactical_equipment = TacticalEquipment.find(params[:id])
  end

  # POST /tactical_equipments
  # POST /tactical_equipments.json
  def create
    @tactical_equipment = TacticalEquipment.new(params[:tactical_equipment])

    respond_to do |format|
      if @tactical_equipment.save
        format.html { redirect_to @tactical_equipment, notice: 'Tactical equipment was successfully created.' }
        format.json { render json: @tactical_equipment, status: :created, location: @tactical_equipment }
      else
        format.html { render action: "new" }
        format.json { render json: @tactical_equipment.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /tactical_equipments/1
  # PUT /tactical_equipments/1.json
  def update
    @tactical_equipment = TacticalEquipment.find(params[:id])

    respond_to do |format|
      if @tactical_equipment.update_attributes(params[:tactical_equipment])
        format.html { redirect_to @tactical_equipment, notice: 'Tactical equipment was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @tactical_equipment.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tactical_equipments/1
  # DELETE /tactical_equipments/1.json
  def destroy
    @tactical_equipment = TacticalEquipment.find(params[:id])
    @tactical_equipment.destroy

    respond_to do |format|
      format.html { redirect_to tactical_equipments_url }
      format.json { head :no_content }
    end
  end
end
