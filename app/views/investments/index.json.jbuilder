json.array!(@investments) do |investment|
  json.extract! investment, :id, :investor_id, :fund_id
  json.url investment_url(investment, format: :json)
end
