class CreateTenantApis < ActiveRecord::Migration
  def change
    create_table :tenant_apis do |t|
      t.integer :tenant_id, null: false
      t.integer :count, default: 0
      t.date :track_date

      t.timestamps null: false
    end
  end
end
