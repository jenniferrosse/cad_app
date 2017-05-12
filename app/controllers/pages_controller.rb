class PagesController < ApplicationController
  def home
    @events = Event.where("start_date >= ?", Date.today).order('end_date ASC')
    @exhibitions = Exhibition.where("end_date >= ?", Date.today).order('end_date ASC')
  end

  def about
  end

  def events
  end

  def contact
  end

  def second_fridays
  end
end
