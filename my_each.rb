array = [1,2,3,4]

def my_each(array)
  i = 0
  while i < array.length
    yield array [1]
    i = i + 1
  end
end

my_each(1,2,3,4) {|array|prints array }
