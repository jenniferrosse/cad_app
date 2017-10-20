class ParticipationsController < ApplicationController
  before_action :set_participation, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_admin!

  def index
    @participations = Participation.all
  end

  def show
  end

  def new
    @participation = Participation.new(gallery_id: params[:gallery_id], event_id: params[:event_id])
  end

  def create
    @participation = Participation.new(participation_params)

    respond_to do |format|
    if @participation.save
        format.html { redirect_to @participation, notice: 'Participation was successfully created.' }
        format.json { render :show, status: :created, location: @participation }
      else
        format.html { render :new }
        format.json { render json: @participation.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @participation.update(participation_params)
        format.html { redirect_to @participation, notice: 'Participation was successfully updated.' }
        format.json { render :show, status: :ok, location: @participation }
      else
        format.html { render :edit }
        format.json { render json: @participation.errors, status: :unprocessable_entity }
      end
    end 
  end

  def destroy
    @participation.destroy
    respond_to do |format|
      format.html { redirect_to galleries_url, notice: 'Participation was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def set_participation
     @participation = Participation.find(params[:id])
    end

    def participation_params
      params.require(:participation).permit(:description, :gallery_id, :event_id)
    end
end
