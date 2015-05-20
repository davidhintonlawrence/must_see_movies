class Role < ActiveRecord::Base

  belongs_to :actor,:class_name => "Actor", :foreign_key => "actor_id"
  # name for method, table to search

# # equivalent to:
# def actor
#   return Actor.find_by({ :id => self.actor_id})
# end



# Add the belongs_to for movie. Use the .actor and .movie methods in roles#index and roles# show

belongs_to :movie, :class_name => "Movie", :foreign_key => "movie_id"

end
