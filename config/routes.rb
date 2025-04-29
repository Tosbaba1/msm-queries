Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/movies", { :controller => "misc", :action => "movies" })

  get("/directors", { :controller => "misc", :action => "directors" })

  get("/directors/youngest", { :controller => "misc", :action => "youngest" })

  get("/directors/eldest", { :controller => "misc", :action => "eldest" })

  get("/actors", { :controller => "misc", :action => "actors" })

  get("/directors/:the_id", { :controller => "misc", :action => "show"})

  get("/movies/:the_id", { :controller => "misc", :action => "show_movies"})

  get("/actors/:the_id", { :controller => "misc", :action => "show_actors"})
end
