get'/reversename/:name' do
  @name=parmas[:name]
  name.reverse
get'/square/:number'do
  @number=parmas[:number].to_i
  number.square

