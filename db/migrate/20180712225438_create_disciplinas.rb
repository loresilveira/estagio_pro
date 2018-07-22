class CreateDisciplinas < ActiveRecord::Migration[5.2]
  def change
    create_table :disciplinas do |t|
      t.string :nome_disciplina
      t.string :turma
      t.string :dias_aula
      t.string :hora_aula

      t.timestamps
    end
  end
end
