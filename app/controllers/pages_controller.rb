class PagesController < ApplicationController
  def home
    @events = Event.where("start_date >= ?", Date.today).order('start_date ASC, title ASC')
    @exhibitions = Exhibition.where("end_date >= ?", Date.today).order('end_date ASC')
    @next_2nd_fridays = Event.where("title ILIKE ?", "%2nd Fridays Gallery Night - September%").where("start_date >= ?", Date.today)
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
