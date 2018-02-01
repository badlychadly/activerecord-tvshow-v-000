class Show < ActiveRecord::Base

  def highest_rating
    self.max(rating:)
  end
  
end
