json.array! @guests do |guest|
  json.partial! 'api/guests/guests', guest: guest
end
