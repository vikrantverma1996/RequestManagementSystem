json.extract! request, :id, :title, :description,:it_status,:it_actual_date,:remarks,:team_members,:attachment, :expected_date, :key_parameter, :cycle_time_reduction, :man_power_reduction, :created_at, :updated_at
json.url request_url(request, format: :json)
