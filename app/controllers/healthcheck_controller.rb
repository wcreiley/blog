class HealthcheckController < ApplicationController
  def status
    @database_status = false
    
    begin
      Article.all
      @database_status = true
    rescue
      @database_status = false      
    end

    @overall_status = @database_status
  end

end
