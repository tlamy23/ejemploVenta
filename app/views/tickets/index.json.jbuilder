json.array!(@tickets) do |ticket|
  json.extract! ticket, :id_client, :id_employed, :id_clothing, :amount
  json.url ticket_url(ticket, format: :json)
end
