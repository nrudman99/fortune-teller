class ApplicationController < ActionController::Base
  def lucky_numbers

      render({ :template => "calculation_templates/square_form.html.erb" })
    end
end
