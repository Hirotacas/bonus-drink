class BonusDrink

  def self.total_count_for(amount)

    return 0 if amount.negative? || amount.zero?

    bonus_bottle = amount.odd? ? amount.div(2) : amount.div(2).pred

    return amount + bonus_bottle

  end

end
