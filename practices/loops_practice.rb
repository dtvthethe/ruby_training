arr = [2,8,1,2,1,9,9,4]


result_each = arr.each { |x| x * 2 }

result_map = arr.map { |x| x * 2 }

result_collect = arr.collect { |x| x * 2 }

result_select = arr.select { |x| x > 2 }

result_inject = arr.inject(9000) { |r, x| r + x }

result_detct = arr.detect{ |x| x > 2 }

result_reject = arr.reject{ |x| x > 2 }

p result_each
p result_map
p result_collect
p result_select
p result_inject
p result_detct
p result_reject