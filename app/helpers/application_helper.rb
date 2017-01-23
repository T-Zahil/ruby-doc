module ApplicationHelper
  def sexy_date(date)
    return date.try(:strftime, "%d/%m/%Y")
  end
end
