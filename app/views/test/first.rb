window('My first rwt window',300,200) do
  button('It seems to be easy') do |b|
    b.on('click') {show_view('/test/first')}
  end
end
