#working with procs

family = {:carla => 36, :Leandra => 33, :Dad => 58, :Mum => 56}

group = family.select {|name, age| age > 50 }

puts group