class ChangeGeneratedFiles < ActiveRecord::Migration
  def change
    remove_column :generated_files, :job_id
    add_column :generated_files, :job_id, :string, limit: 50
  end
end
