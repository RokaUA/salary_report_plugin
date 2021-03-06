class CreateSalaryReportEntries < ActiveRecord::Migration
  def change
    create_table :salary_report_entries do |t|
      t.belongs_to :salary_report, null: false
      t.belongs_to :issue,         null: false
      t.decimal :hours,       default: 0
      t.decimal :coefficient,       default: 1

      t.timestamps
    end
  end
end
