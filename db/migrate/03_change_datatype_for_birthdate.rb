class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  change
    change_column :students, :birthdate, :datetime
  end
end
