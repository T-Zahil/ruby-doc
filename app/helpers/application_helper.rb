module ApplicationHelper
  def sexy_date(date)
    # Methode 1 : TRY
    return date.try(:strftime, "%d/%m/%Y")

    # Methode 2 : TERNAIRE
    # return date.nil? ? "Date inconnue" : date.strftime("%d/%m/%Y")
    
    # Methode 3 : RESCUE
    # return date.strftime("%d/%m/%Y") rescue "Date inconnue"
  end
end
