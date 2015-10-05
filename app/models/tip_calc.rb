class TipCalc
  attr_accessor :amount, :tip, :num_people

  def initialize(amount, tip, num_people)
    @amount = amount.to_f
    @tip = tip.to_f
    @num_people = num_people.to_f
  end

  def tip_amount
    return amount * (tip/100)
  end

  def final_with_tip
    return amount + tip_amount
  end

  def per_person
    return final_with_tip/num_people
  end
end

