class EventsController < ApplicationController
  before_action :set_event, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_admin!, except: [:index, :show]

  # GET /events
  # GET /events.json

  def index
    if params[:upcoming]
      @events = Event.upcoming.order('start_date ASC')
    elsif params[:past]
      @events = Event.past.order('start_date DESC')
    else
      @events = Event.where("start_date >= ?", Date.today).order('start_date ASC')
    end
  end

  # GET /events/1
  # GET /events/1.json
  def show 
    if params[:exhibition_id]
      @events = Exhibition.find(params[:exhibition_id]).events
    else
      @events = Event.find(params[:id])
    end
  end

  # GET /events/new
  def new
    @event = Event.new(exhibition_id: params[:gallery_id])
  end

  # GET /events/1/edit
  def edit
  end

  # POST /events
  # POST /events.json
  def create
    @event = Event.new(event_params, params[:gallery_id])

    respond_to do |format|
      if @event.save
        format.html { redirect_to @event, notice: 'Exhibition was successfully created.' }
        format.json { render :show, status: :created, location: @event }
      else
        format.html { render :new }
        format.json { render json: @event.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /events/1
  # PATCH/PUT /events/1.json
  def update
    respond_to do |format|
      if @event.update(event_params)
        format.html { redirect_to @event, notice: 'Event was successfully updated.' }
        format.json { render :show, status: :ok, location: @event }
      else
        format.html { render :edit }
        format.json { render json: @event.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /events/1
  # DELETE /events/1.json
  def destroy
    @event.destroy
    respond_to do |format|
      format.html { redirect_to events_url, notice: 'Event was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_exhibition
      @exhibtion = Exhibition.find(params[:exhibition_id])
    end

    def set_event
      @event = Event.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def event_params
      params.require(:event).permit(:title, :start_date, :end_date, :start_time, :end_time, :description, :date_info, :event_thumbnail, :exhibition_id)
    end
end
