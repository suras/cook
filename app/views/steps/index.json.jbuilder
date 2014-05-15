json.array!(@steps) do |step|
  json.extract! step, :id, :receipe_id, :number, :comment, :image
  json.url step_url(step, format: :json)
end
