module ApplicationHelper
  def sexy_date(date)
    # Methode 1 : TRY
    return date.try(:strftime, "%d/%m/%Y")

    # Methode 2 : TERNAIRE
    # return date.nil? ? "Date inconnue" : date.strftime("%d/%m/%Y")
    
    # Methode 3 : RESCUE
    # return date.strftime("%d/%m/%Y") rescue "Date inconnue"
  end

  def safe_time_ago_in_words(date)
    if (date.nil?)
      return "Rien"
    else
      return time_ago_in_words(date)
    end
  end
  
end
