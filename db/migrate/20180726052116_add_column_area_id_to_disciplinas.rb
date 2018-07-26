class AddColumnAreaIdToDisciplinas < ActiveRecord::Migration[5.2]
  def change
    add_column :disciplinas, :area_id, :integer
  end
end
