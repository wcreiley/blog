class MetricsController < ApplicationController
  def metrics
    @average_db_lookup_in_ms=0
    
    startTime = Time.now
    Article.all
    endTime = Time.now
    @average_db_lookup_in_ms = endTime - startTime
  end

end
