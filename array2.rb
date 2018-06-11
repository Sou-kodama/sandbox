arr = [ 1, 2, 3, 11, 19, 30 ]

i = 0
while i < arr.size
    puts arr[i]
    i += 1
end

t = arr.size-1
until t < 0   #tは５
    puts arr[t]
    t -= 1
end

# arr = [ 1, 2, 3, 11, 30 ]
# i = 0

# arr[0] = arr[4]
# arr[1] = arr[3]
# p arr
# arr[3] = arr[1]
# arr[4] = arr[0]

# p arr
arr = [ 1, 2, 3, 11, 30 ]

a = arr[0]
b = arr[1]

arr[0] = arr[4]
# 30, 2, 3, 11, 30
arr[1] = arr[3]
# 30, 11, 3, 11, 30
p arr

arr[3] = b
arr[4] = a

p arr

arr = [ 1, 2, 3, 11, 30, 5 ]
i = 0
while i + 1 <= arr.size/2
tmp = arr[i]
arr[i] = arr[arr.size-1-i]
arr[arr.size-1-i] = tmp
puts "#{i} <==> #{arr.size - i - 1}"
p arr
i += 1
end
p arr