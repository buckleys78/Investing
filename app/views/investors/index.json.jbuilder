json.array!(@investors) do |investor|
  json.extract! investor, :id, :full_name, :amount
  json.url investor_url(investor, format: :json)
end
