json.extract! project, :id, :name, :description, :status, :begin, :end, :created_at, :updated_at
json.url project_url(project, format: :json)
