class BonusDrink

  def self.total_count_for(amount)

    return 0 if amount.negative?

    bonus_bottle = amount.odd? ? amount.div(2) : amount.div(2).pred
    bonus_bottle = 0 if amount.zero?

    amount + bonus_bottle

  end

end
