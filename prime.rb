def prime?(a)
    (1..a).select {|x| a % x == 0}.length == 2 && a > 0
end