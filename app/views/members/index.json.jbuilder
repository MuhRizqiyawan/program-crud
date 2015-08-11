json.array!(@members) do |member|
  json.extract! member, :id, :fname, :lname, :noid, :weight, :height
  json.url member_url(member, format: :json)
end
