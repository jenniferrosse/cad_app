class ExhibitionsController < ApplicationController
  before_action :set_exhibition, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_admin!, except: [:index, :show]
  

  # GET /exhibitions
  # GET /exhibitions.json
  def index
    @current_exhibitions = Exhibition.where("? BETWEEN start_date AND end_date", Date.today).order('end_date ASC')
    @upcoming_exhibitions = Exhibition.where("start_date > ?", Date.today).order('end_date ASC')
    @past_exhibitions = Exhibition.where("end_date < ?", Date.today).order('end_date DESC')

    if params[:gallery_id]
      @exhibitions = Gallery.find(params[:gallery_id]).exhibitions
    elsif params[:current_exhibitions]
      @exhibitions = Exhibition.current_exhibitions.order('end_date ASC')
    elsif params[:upcoming_exhibitions]
      @exhibitions = Exhibition.upcoming_exhibitions
    elsif params[:past_exhibitions]
      @exhibitions = Exhibition.past_exhibitions.order('end_date DESC')
    else
      @exhibitions = Exhibition.where("? BETWEEN start_date AND end_date", Date.today).order('end_date ASC')
    end
  end

  # GET /exhibitions/1
  # GET /exhibitions/1.json
  def show
    @upcoming_events = @exhibition.events.where("start_date >=?", Date.today)
    @past_events = @exhibition.events.where("start_date <?", Date.today)
  end

  # GET /exhibitions/new
  def new
    @exhibition = Exhibition.new(gallery_id: params[:gallery_id])
  end

  # GET /exhibitions/1/edit
  def edit
  end

  # POST /exhibitions
  # POST /exhibitions.json
  def create
    @exhibition = Exhibition.new(exhibition_params, params[:gallery_id])

    respond_to do |format|
      if @exhibition.save
        format.html { redirect_to @exhibition, notice: 'Exhibition was successfully created.' }
        format.json { render :show, status: :created, location: @exhibition }
      else
        format.html { render :new }
        format.json { render json: @exhibition.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /exhibitions/1
  # PATCH/PUT /exhibitions/1.json
  def update
    respond_to do |format|
      if @exhibition.update(exhibition_params)
        format.html { redirect_to @exhibition, notice: 'Exhibition was successfully updated.' }
        format.json { render :show, status: :ok, location: @exhibition }
      else
        format.html { render :edit }
        format.json { render json: @exhibition.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /exhibitions/1
  # DELETE /exhibitions/1.json
  def destroy
    @exhibition.destroy
    respond_to do |format|
      format.html { redirect_to exhibitions_url, notice: 'Exhibition was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
  
    def set_gallery
      @gallery = Gallery.find(params[:gallery_id])
    end

    def set_exhibition
      @exhibition = Exhibition.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def exhibition_params
      params.require(:exhibition).permit(:title, :start_date, :end_date, :description, :exhibition_thumbnail, :gallery_id)
    end
end
