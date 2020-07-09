class CreateCohorts < ActiveRecord::Migration
  def change
    create_table :cohorts do |t|
      t.string :start_date
      t.integer :participant_count
      t.string :facilitator
      t.string :title

      t.timestamps null: false
    end
  end
end
