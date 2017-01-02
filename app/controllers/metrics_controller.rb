class MetricsController < ApplicationController
  def metrics
    @average_db_lookup_in_s=0
    
    startTime = Time.now
    Article.all
    endTime = Time.now
    @average_db_lookup_in_s = endTime - startTime
  end

end
