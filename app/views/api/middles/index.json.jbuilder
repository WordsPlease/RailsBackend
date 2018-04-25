@middles.each do |middle|
  json.set! middle.id do
    json.partial! 'api/middles/middle', middle: middle
  end
end
