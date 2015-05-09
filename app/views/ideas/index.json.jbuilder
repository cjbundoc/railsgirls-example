json.array!(@ideas) do |idea|
  json.extract! idea, :id, :name, :position, :company, :homeaddress, :mobilenum, :workaddress, :worknum, :email, :description, :picture
  json.url idea_url(idea, format: :json)
end
