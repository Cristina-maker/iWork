class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :job_type
      t.string :company
      t.string :location

      t.timestamps
    end
  end
end
