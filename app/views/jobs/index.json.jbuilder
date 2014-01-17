json.array!(@jobs) do |job|
  json.extract! job, :id, :description, :starttime, :priority
  json.url job_url(job, format: :json)
end
