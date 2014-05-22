json.array!(@funds) do |fund|
  json.extract! fund, :id, :name, :amount
  json.url fund_url(fund, format: :json)
end
