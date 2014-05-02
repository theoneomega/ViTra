class SubBrandsController < ApplicationController
  # GET /sub_brands
  # GET /sub_brands.json
  def index
    @sub_brands = SubBrand.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @sub_brands }
    end
  end

  # GET /sub_brands/1
  # GET /sub_brands/1.json
  def show
    @sub_brand = SubBrand.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @sub_brand }
    end
  end

  # GET /sub_brands/new
  # GET /sub_brands/new.json
  def new
    @sub_brand = SubBrand.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @sub_brand }
    end
  end

  # GET /sub_brands/1/edit
  def edit
    @sub_brand = SubBrand.find(params[:id])
  end

  # POST /sub_brands
  # POST /sub_brands.json
  def create
    @sub_brand = SubBrand.new(params[:sub_brand])

    respond_to do |format|
      if @sub_brand.save
        format.html { redirect_to @sub_brand, notice: 'Sub brand was successfully created.' }
        format.json { render json: @sub_brand, status: :created, location: @sub_brand }
      else
        format.html { render action: "new" }
        format.json { render json: @sub_brand.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /sub_brands/1
  # PUT /sub_brands/1.json
  def update
    @sub_brand = SubBrand.find(params[:id])

    respond_to do |format|
      if @sub_brand.update_attributes(params[:sub_brand])
        format.html { redirect_to @sub_brand, notice: 'Sub brand was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @sub_brand.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sub_brands/1
  # DELETE /sub_brands/1.json
  def destroy
    @sub_brand = SubBrand.find(params[:id])
    @sub_brand.destroy

    respond_to do |format|
      format.html { redirect_to sub_brands_url }
      format.json { head :no_content }
    end
  end
end
