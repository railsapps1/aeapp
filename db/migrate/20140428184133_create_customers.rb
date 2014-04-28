class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.text :cust_company_name
      t.text :cust_name
      t.text :cust_street
      t.text :cust_city
      t.string :cust_state
      t.string :cust_zipcode
      t.text :cust_phone
      t.text :cust_fax

      t.timestamps
    end
  end
end
