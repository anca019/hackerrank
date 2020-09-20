def sockMerchant(n, ar)
 ar_nr = []
 for i in 0..n do
    ar_nr.push(ar.count(ar[i]))
 end
 ar_nr.select { |num| num % 2 == 0}
 ar_pairs = []
 ar_nr.each { |num| ar_pairs.push(ar_nr[i]/2)}
 ar_pairs.sum

end