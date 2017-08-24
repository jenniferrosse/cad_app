class GalleriesController < ApplicationController
  before_action :set_gallery, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_admin!, except: [:index, :show]

  # GET /galleries
  # GET /galleries.json
  def index
    @galleries = Gallery.all.order('gallery_name ASC')
  end

  # GET /galleries/1
  # GET /galleries/1.json
  def show

    @upcoming_exhibitions = @gallery.exhibitions.where("end_date >=?", Date.today).order('start_date ASC')
    @past_exhibitions = @gallery.exhibitions.where("exhibitions.end_date < ?", Date.today).order('end_date DESC')

    if params[:upcoming_gallery_exhibitions]
      @exhibitions = @gallery.exhibitions.where("end_date >=?", Date.today).order('end_date ASC')
    elsif params[:past_gallery_exhibitions]
      @exhibitions = @gallery.exhibitions.where("exhibitions.end_date < ?", Date.today)
    else
      @exhibitions = @gallery.exhibitions.where("end_date>=?", Date.today).order('end_date 
        ASC')
    end
  end

  # GET /galleries/new
  def new
    @gallery = Gallery.new
  end

  # GET /galleries/1/edit
  def edit
  end

  # POST /galleries
  # POST /galleries.json
  def create
    @gallery = Gallery.new(gallery_params)

    respond_to do |format|
      if @gallery.save
        format.html { redirect_to @gallery, notice: 'Gallery was successfully created.' }
        format.json { render :show, status: :created, location: @gallery }
      else
        format.html { render :new }
        format.json { render json: @gallery.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /galleries/1
  # PATCH/PUT /galleries/1.json
  def update
    respond_to do |format|
      if @gallery.update(gallery_params)
        format.html { redirect_to @gallery, notice: 'Gallery was successfully updated.' }
        format.json { render :show, status: :ok, location: @gallery }
      else
        format.html { render :edit }
        format.json { render json: @gallery.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /galleries/1
  # DELETE /galleries/1.json
  def destroy
    @gallery.destroy
    respond_to do |format|
      format.html { redirect_to galleries_url, notice: 'Gallery was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_gallery
      @gallery = Gallery.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def gallery_params
      params.require(:gallery).permit(:gallery_name, :address, :city, :state, :zip, :latitude, :longitude, :phone, :website, :email, :owner_operator, :medium, :description, :thumbnail, :hours, :current,
        :exhibitions_attributes => [:id, :title, :date, :description], 
        :events_attributes => [:id, :title, :date, :description])
    end
end
