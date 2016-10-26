json.array!(@meetings) do |meeting|
  # json.extract! meeting, :id, :name, :description, :channel_id, :city_id, :start_time
  # json.url meeting_url(meeting, format: :json)
  json.id :id
  json.nome :name
  json.canal :channel_id
  json.cidade_id :city_id
  json.data :start_time
  json.aprovado :approved
end
