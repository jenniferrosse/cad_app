class PagesController < ApplicationController
  def home
    @events = Event.where("start_date >= ?", Date.today).order('start_date ASC, title ASC')
    @exhibitions = Exhibition.where("end_date >= ?", Date.today).order('end_date ASC')
    @next_2nd_fridays = Event.where("title ILIKE ?", "%2nd Fridays Gallery Night%").where("start_date >= ?", Date.today).order('start_date ASC').first
  end

  def about
  end

  def events
  end

  def contact
  end

  def about_2nd_fridays
    @upcoming_2nd_fridays = Event.where(title: '2nd Fridays Gallery Night').where("start_date >= ?", Date.today).order('end_date ASC')
  end
end
