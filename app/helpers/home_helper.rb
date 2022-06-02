module HomeHelper
  def price(event)
    if event.free?
      "Grátis"
    else
      number_to_currency(event.price)
    end
  end

  def day_and_time(event)
    event.starts_at.strftime("%B %d at %I:%M %P")
  end

end
