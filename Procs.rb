#working with procs

family_ages = [30, 33, 36, 56, 59]

under_forty = Proc.new {|age| age < 40 }

group_one = family_ages.select(&under_forty)


puts group_one