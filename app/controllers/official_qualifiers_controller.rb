class OfficialQualifiersController < ApplicationController
  # GET /official_qualifiers
  # GET /official_qualifiers.json
  def index
    @official_qualifiers = OfficialQualifier.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @official_qualifiers }
    end
  end

  # GET /official_qualifiers/1
  # GET /official_qualifiers/1.json
  def show
    @official_qualifier = OfficialQualifier.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @official_qualifier }
    end
  end

  # GET /official_qualifiers/new
  # GET /official_qualifiers/new.json
  def new
    @official_qualifier = OfficialQualifier.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @official_qualifier }
    end
  end

  # GET /official_qualifiers/1/edit
  def edit
    @official_qualifier = OfficialQualifier.find(params[:id])
  end

  # POST /official_qualifiers
  # POST /official_qualifiers.json
  def create
    @official_qualifier = OfficialQualifier.new(params[:official_qualifier])

    respond_to do |format|
      if @official_qualifier.save
        format.html { redirect_to @official_qualifier, notice: 'Official qualifier was successfully created.' }
        format.json { render json: @official_qualifier, status: :created, location: @official_qualifier }
      else
        format.html { render action: "new" }
        format.json { render json: @official_qualifier.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /official_qualifiers/1
  # PUT /official_qualifiers/1.json
  def update
    @official_qualifier = OfficialQualifier.find(params[:id])

    respond_to do |format|
      if @official_qualifier.update_attributes(params[:official_qualifier])
        format.html { redirect_to @official_qualifier, notice: 'Official qualifier was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @official_qualifier.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /official_qualifiers/1
  # DELETE /official_qualifiers/1.json
  def destroy
    @official_qualifier = OfficialQualifier.find(params[:id])
    @official_qualifier.destroy

    respond_to do |format|
      format.html { redirect_to official_qualifiers_url }
      format.json { head :no_content }
    end
  end
end
