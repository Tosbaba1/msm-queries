class MiscController < ApplicationController
  def homepage
    render({ :template => "misc_templates/home"})
  end

  def movies
    @list_of_movies = Movie.all
    render({ :template => "misc_templates/movie"})
  end

  def directors
    @list_of_directors = Director.all
    render({ :template => "misc_templates/director"})
  end

  def show
    @director = Director.find(params[:the_id])
    render ({ template: "misc_templates/show"})
  end

  def show_movies
    @movie = Movie.find(params[:the_id])
    render ({ template: "misc_templates/show_movies"})
  end

  def youngest
    render({ :template => "misc_templates/young"})
  end

  def eldest
    render({ :template => "misc_templates/old"})
  end

  def actors
    @list_of_actors = Actor.all
    render({ :template => "misc_templates/actor"})
  end

  def show_actors
    @actor = Actor.find(params[:the_id])
    render ({ template: "misc_templates/show_actors"})
  end
end
