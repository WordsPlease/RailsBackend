
@starters.each do |starter|
  json.set! starter.id do
    json.partial! 'api/starters/starter', starter: starter
  end
end
