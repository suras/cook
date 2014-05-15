json.array!(@workflows) do |workflow|
  json.extract! workflow, :id, :name, :image, :image_url
  json.url workflow_url(workflow, format: :json)
end
