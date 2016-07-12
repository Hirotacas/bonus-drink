require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do

  specify { expect(BonusDrink.total_count_for(-100)).to eq 0 }
  specify { expect(BonusDrink.total_count_for(-33)).to eq 0 }
  specify { expect(BonusDrink.total_count_for(-10)).to eq 0 }
  specify { expect(BonusDrink.total_count_for(-3)).to eq 0 }
  specify { expect(BonusDrink.total_count_for(-0)).to eq 0 }
  specify { expect(BonusDrink.total_count_for(0)).to eq 0 }
  specify { expect(BonusDrink.total_count_for(1)).to eq 1 }
  specify { expect(BonusDrink.total_count_for(2)).to eq 2 }
  specify { expect(BonusDrink.total_count_for(3)).to eq 4 }
  specify { expect(BonusDrink.total_count_for(4)).to eq 5 }
  specify { expect(BonusDrink.total_count_for(5)).to eq 7 }
  specify { expect(BonusDrink.total_count_for(6)).to eq 8 }
  specify { expect(BonusDrink.total_count_for(7)).to eq 10 }
  specify { expect(BonusDrink.total_count_for(8)).to eq 11 }
  specify { expect(BonusDrink.total_count_for(9)).to eq 13 }
  specify { expect(BonusDrink.total_count_for(10)).to eq 14 }
  specify { expect(BonusDrink.total_count_for(11)).to eq 16 }
  specify { expect(BonusDrink.total_count_for(12)).to eq 17 }
  specify { expect(BonusDrink.total_count_for(13)).to eq 19 }
  specify { expect(BonusDrink.total_count_for(14)).to eq 20 }
  specify { expect(BonusDrink.total_count_for(15)).to eq 22 }
  specify { expect(BonusDrink.total_count_for(16)).to eq 23 }
  specify { expect(BonusDrink.total_count_for(17)).to eq 25 }
  specify { expect(BonusDrink.total_count_for(18)).to eq 26 }
  specify { expect(BonusDrink.total_count_for(19)).to eq 28 }
  specify { expect(BonusDrink.total_count_for(20)).to eq 29 }
  specify { expect(BonusDrink.total_count_for(30)).to eq 44 }
  specify { expect(BonusDrink.total_count_for(40)).to eq 59 }
  specify { expect(BonusDrink.total_count_for(50)).to eq 74 }
  specify { expect(BonusDrink.total_count_for(60)).to eq 89 }
  specify { expect(BonusDrink.total_count_for(70)).to eq 104 }
  specify { expect(BonusDrink.total_count_for(80)).to eq 119 }
  specify { expect(BonusDrink.total_count_for(90)).to eq 134 }
  specify { expect(BonusDrink.total_count_for(100)).to eq 149 }

end
