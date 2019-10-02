musicians = ['emmanuel', 'maxime', 'silvia', 'kaan']
# index         0           1         2        3

# CRUD

# read
musicians[-5]

# update
musicians[3] = 'nicole'

musicians[15] = 'sabrina'

musicians
musicians.delete(nil)
musicians
# create
# musicians.push('joon')
musicians << 'joon'


# delete
musicians.delete('joon') # value
musicians.delete_at(0) # index

# For
# for parameter in collection

# end

# Each
musicians.each { |musician| puts "#{musician} is in the LW band" }


for musician in musicians
  puts "#{musician} is in the LW band"
end

28
34
37
28
31
28
25
24
56
21
25
32
45
27
29
26
25
30
24
29
32
23
29
26





