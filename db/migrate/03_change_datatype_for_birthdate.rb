class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  change
    change_column(:students, :birthdate, :datetime)
  end
end
