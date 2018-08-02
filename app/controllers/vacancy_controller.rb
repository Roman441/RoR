class VacancyController < ApplicationController
  def index
    SendMailer.send_email('ss').deliver_now

  end
end

