json.array!(@customers) do |customer|
  json.extract! customer, :id, :cust_company_name, :cust_name, :cust_street, :cust_city, :cust_state, :cust_zipcode, :cust_phone, :cust_fax
  json.url customer_url(customer, format: :json)
end
