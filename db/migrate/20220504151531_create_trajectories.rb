class CreateTrajectories < ActiveRecord::Migration[7.0]
  def change
    create_table :trajectories do |t|
      t.string :entry_angle
      t.string :entry_position
      t.string :exit_position
    end
  end
end
