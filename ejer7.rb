data = []

File.open('catalogo.txt', 'r') { |file| data = file.readlines }

def delete_last(data)
  File.open('nuevo_catalogo.txt', 'w') do |file|
    data.each do |prod|
      ls = prod.split(', ')
      ls.pop
      file.puts(ls.join(', '))
    end
  end
end

delete_last(data)
