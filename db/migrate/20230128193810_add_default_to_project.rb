class AddDefaultToProject < ActiveRecord::Migration[7.0]
  def change
    change_column_default :contacts, :project, from: nil, to: 0
  end
end
