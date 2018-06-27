get'/reversename/:name' do
  @name=parmas[:name]
  name.reverse
end
get'/square/:number'do
  @number=parmas[:number].to_i
  (number**2).to_s
end
end

