@finishers.each do |finisher|
  json.set! finisher.id do
    json.partial! 'api/finishers/finisher', finisher: finisher
  end
end
